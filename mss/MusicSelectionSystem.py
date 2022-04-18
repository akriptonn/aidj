import json
from .util import fileParser, ExportCache
from .core import SkeletonModel
from .core import MusicLoader
from .core import PostProcessor
from .core import DatabaseLocal
from random import randint
from .core.MusicSelection import MusicSelection
from .core.MusicStorage import MusicStorage
import os
import numpy as np
import madmom


class MusicSelectionSystem:

    CONSTANT_STORED_FEATURE = ['song_dir', 'melspectogram', 'energy', 'key']
    # CONSTANT_ML_FEATURE = ['energy', 'key']

    def __init__(self, config_file, songs_path=None, notloopPlaylist=True, removeMainPath= True): #config file should contain settings file for genre and key model
        self.skipMainPath = removeMainPath
        #Read JSON Settings
        if (config_file.split(".")[-1]=='json'): 
            with open(config_file) as f:
                self.settings = json.load(f)
        else:
            raise FileNotFoundError("File must JSON, instead "+config_file+" passed")

        try:
            dirc = fileParser.parse_args_json(self.settings, {'precache_settings': {"iterator":None, "feature":["mode", "dir", "saveAtInit"]}})['precache_settings']
            dirc = dirc[-1]
        except:
            dirc = {
                'mode' : "False",
                'dir' : "EMpty",
                'saveAtInit': "False"
            }
            print("Failed to read JSON settings")

        if (dirc["mode"]!="True"):
            self.mstorage.saveEveryAdd = False
        
        #Reconstruct model for Classifier part
        t_g, t_k, t_e = fileParser.single_parse_models_settings_json(self.settings)
        # self.keyModel = SkeletonModel.FileModel(t_k)
        self.keyModel = madmom.features.key.CNNKeyRecognitionProcessor(nn_files=['tmp/1.pkl'])
        self.energyModel = SkeletonModel.FileModel(t_e)

        #instantiate loader to load music (song feature extraction part)
        self.mLoader = MusicLoader.MusicLoader(30)  #define duration in second
        
        self.mstorage = MusicStorage(dirc['dir'], MusicSelectionSystem.CONSTANT_STORED_FEATURE)
        self.real_mstorage = MusicStorage("Empty", MusicSelectionSystem.CONSTANT_STORED_FEATURE, saveEveryAdd=False)
        

        #save array containing possible output for each model
        # t_l_g = fileParser.parse_args_json(self.settings, {'genre_models': {"iterator":"id", "feature":'name'}})['genre_models']
        # t_l_k = fileParser.parse_args_json(self.settings, {'key_models': {"iterator":"id", "feature":'name'}})['key_models']
        t_l_e = fileParser.parse_args_json(self.settings, {'energy_models': {"iterator":"id", "feature":'name'}})['energy_models']

        #create postprocessor to postprocess output
        t_g_1, t_k_1, t_e_1 = fileParser.single_parse_models_settings_json(self.settings,retrieved = 'thresh')
        self.postProcessorE = PostProcessor.PostProcessor(t_l_e,float(t_e_1))
        # self.postProcessorK = PostProcessor.PostProcessor(t_l_k,float(t_k_1))
        self.postProcessorK = fileParser.parse_args_json(self.settings, {'key_models': {"iterator":"id", "feature":'name'}})['key_models']

        #DEPRECATED
        # if (songs_path!=None):
        #     #inference per song loop
        #     for idx_song in range(len(self.mstorage.getData()['song_dir'])):
        #         try:
        #             w_e = self.mstorage.getData()['energy'][idx_song]
        #         except:
        #             w_e = self.energyModel.predict(self.mstorage.getData()['melspectogram'][idx_song])
        #             i_e, w_e = self.postProcessorE.process([self.mstorage.getData()['song_dir'][idx_song] for index in range(len(w_e))], w_e)
        #             self.mstorage.addData({'energy': w_e})

        #         try:
        #             w_k = self.mstorage.getData()['key'][idx_song]
        #         except:
        #             w_k = self.keyModel.predict( np.dstack( (self.mstorage.getData()['melspectogram'][idx_song], self.mstorage.getData()['tonnetz'][idx_song]) ) )   
        #             i_k, w_k = self.postProcessorK.process([self.mstorage.getData()['song_dir'][idx_song] for index in range(len(w_k))], w_k)
        #             self.mstorage.addData({'key': w_k})

            # self.mstorage.addData({'energy': w_e, 'key': w_k})
        if(songs_path!=None):
            self.preShader(songs_path)
        self.musicselection = MusicSelection(oneLoop=notloopPlaylist)

    def manualNextMusic(self, songDir):
        # return self.musicselection.manualNextMusic(self.mstorage, os.path.normpath(songDir))
        return self.musicselection.manualNextMusic(self.real_mstorage, os.path.normpath(songDir))

    def getNextMusic(self, crowd=0):
        # return self.musicselection.getNext(self.mstorage, status = crowd)
        return self.musicselection.getNext(self.real_mstorage, status = crowd)

    def addSong(self, nwsong):
        self.preShader(nwsong)
        # t_d = self.mLoader.retrieveDataset(nwsong, ignore_main_path=False)
        # self.mstorage.addData(t_d)

    def preShaderv01(self, songs_path): #deprecated
        # dirc = fileParser.parse_args_json(self.settings, {'preshader_settings': {"iterator":None, "feature":["mode", "dir"]}})['preshader_settings']
        # if storage saving disable, load manually all data
                #load feature from storage
        self.skipMainPath = False
        try:
            dirc = fileParser.parse_args_json(self.settings, {'precache_settings': {"iterator":None, "feature":["mode", "dir", "saveAtInit"]}})['precache_settings']
            dirc = dirc[-1]
        except:
            dirc = {
                'mode' : "False",
                'dir' : "EMpty",
                'saveAtInit': "False"
            }
            print("Failed to read JSON settings")

        if (dirc["mode"]!="True"):
            t_d = self.mLoader.retrieveDataset(songs_path, ignore_main_path=False)
            self.mstorage.saveEveryAdd = False
            # self.mstorage.addData(t_d)
            self.__sanitize_storage__(t_d)
        # if storage saving enable, only load unloaded song
        else:
            unloaded = []
            for i, (dirpath, dirnames, filenames) in enumerate(os.walk(songs_path)):
                for f in filenames:
                    file_path = os.path.join(dirpath,f)
                    if (file_path in self.mstorage.getData()['song_dir']):
                        pass
                    else:
                        unloaded.append(file_path)
            for song in unloaded:
                t_d = self.mLoader.retrieveDataset(song, ignore_main_path=False)
                # print(t_d)
                # self.mstorage.addData(t_d)
                self.__sanitize_storage__(t_d)
    
    def preShader(self, songs_path):
        filterer_tmp = ["A major", "A minor", "Ab major", "G# minor", "B major", "B minor", "Bb major", "Bb minor", "C major", "C minor", "D major", "D minor", "Db major", "C# minor", "E major", "E minor", "Eb major", "D# minor", "F major", "F minor", "G major", "G minor", "F# major", "F# minor"]
        transformer_tmp= ["11B", "8A", "4B", "1A", "1B", "10A", "6B", "3A", "8B", "5A", "10B", "7A", "3B", "12A", "12B", "9A", "5B", "2A", "7B", "4A", "9B", "6A", "2B", "11A"]
        unloaded = []
        ## reformat the path
        songs_path = os.path.normpath(songs_path)
        for i, (dirpath, dirnames, filenames) in enumerate(os.walk(songs_path)):
            for f in filenames:
                file_path = os.path.join(dirpath,f)
                if (self.skipMainPath):
                    ref_path = os.path.split(file_path)[-1]
                else:
                    ref_path = file_path
                if (ref_path in self.mstorage.getData()['song_dir']):
                    t_d = self.mstorage.getFeature(MusicSelectionSystem.CONSTANT_STORED_FEATURE, ref_path)
                    t_d['song_dir'] = file_path
                    self.__store_songs_data__(t_d)
                else:
                    unloaded.append(file_path)
        if (os.path.isfile(songs_path)):
            if (self.skipMainPath):
                ref_path = os.path.split(songs_path)[-1]
            else:
                ref_path = songs_path
            if (ref_path in self.mstorage.getData()['song_dir']):
                t_d = self.mstorage.getFeature(MusicSelectionSystem.CONSTANT_STORED_FEATURE, ref_path)
                t_d['song_dir'] = songs_path
                self.__store_songs_data__(t_d)
            else:
                unloaded.append(songs_path)
        for song in unloaded:
            t_d = self.mLoader.retrieveDataset(song, ignore_main_path=False)
            print(song, end=': ')
            print(np.array(t_d['melspectogram']).shape)
            # self.mstorage.addData(t_d)
            t_d['energy'] = []
            t_d['key'] = []

            for idx_song in range(len(t_d['song_dir'])):
                w_e = self.energyModel.predict(t_d['melspectogram'][idx_song])
                i_e, w_e = self.postProcessorE.process([t_d['song_dir'][idx_song] for index in range(len(w_e))], w_e)
                t_d['energy'].extend(w_e)
                # w_k = self.keyModel.predict( np.dstack( (t_d['melspectogram'][idx_song], t_d['tonnetz'][idx_song]) ) )   
                # i_k, w_k = self.postProcessorK.process([t_d['song_dir'][idx_song] for index in range(len(w_k))], w_k)
                # t_d['key'].extend(w_k)
                t_d['key'].extend([self.postProcessorK.index(transformer_tmp[filterer_tmp.index(madmom.features.key.key_prediction_to_label(self.keyModel(t_d['song_dir'][idx_song])))])])
            # self.mstorage.addData({'energy': w_e})
            # self.mstorage.addData({'key': w_k})
            self.__sanitize_storage__(t_d)

            # self.__store_songs_data__(t_d)

    def __sanitize_storage__(self, data): #for loadtime storage
        for kolom in MusicSelectionSystem.CONSTANT_STORED_FEATURE: #real storage do not need to remove main path
            self.real_mstorage.addData({kolom: data[kolom]}) 
        if (self.skipMainPath):
            new_arr = []
            for isi in data['song_dir']:
                new_arr.append(os.path.split(isi)[-1])
            data['song_dir'] = new_arr
        for kolom in MusicSelectionSystem.CONSTANT_STORED_FEATURE:
            self.mstorage.addData({kolom: data[kolom]}) 

    def __store_songs_data__(self, data): #for runtime storage
        # if (self.skipMainPath):
        #     new_arr = []
        #     for isi in data['song_dir']:
        #         new_arr.append(os.path.split(isi)[-1])
        #     data['song_dir'] = new_arr
        for kolom in MusicSelectionSystem.CONSTANT_STORED_FEATURE:
            if (kolom=='melspectogram'):
                data[kolom] = [data[kolom]]
            self.real_mstorage.addData({kolom: data[kolom]}) 