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

class MusicSelectionSystem:
    def __init__(self, config_file, songs_path): #config file should contain settings file for genre and key model

        #Read JSON Settings
        if (config_file.split(".")[-1]=='json'): 
            with open(config_file) as f:
                self.settings = json.load(f)
        else:
            raise FileNotFoundError("File must JSON, instead "+config_file+" passed")

        #Reconstruct model for Classifier part
        t_g, t_k, t_e = fileParser.single_parse_models_settings_json(self.settings)
        self.keyModel = SkeletonModel.FileModel(t_k)
        self.energyModel = SkeletonModel.FileModel(t_e)

        #instantiate loader to load music (song feature extraction part)
        self.mLoader = MusicLoader.MusicLoader(30)  #define duration in second

        #load feature from storage
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
        
        self.mstorage = MusicStorage(dirc['dir'], ['mfcc', 'song_dir', 'melspectogram', 'energy', 'key', 'tonnetz'])
        self.preShader(dirc, songs_path)

        #save array containing possible output for each model
        # t_l_g = fileParser.parse_args_json(self.settings, {'genre_models': {"iterator":"id", "feature":'name'}})['genre_models']
        t_l_k = fileParser.parse_args_json(self.settings, {'key_models': {"iterator":"id", "feature":'name'}})['key_models']
        t_l_e = fileParser.parse_args_json(self.settings, {'energy_models': {"iterator":"id", "feature":'name'}})['energy_models']

        #create postprocessor to postprocess output
        t_g_1, t_k_1, t_e_1 = fileParser.single_parse_models_settings_json(self.settings,retrieved = 'thresh')
        self.postProcessorE = PostProcessor.PostProcessor(t_l_e,float(t_e_1))
        self.postProcessorK = PostProcessor.PostProcessor(t_l_k,float(t_k_1))

        #inference per song loop
        for idx_song in range(len(self.mstorage.getData()['song_dir'])):
            try:
                w_e = self.mstorage.getData()['energy'][idx_song]
            except:
                w_e = self.energyModel.predict(self.mstorage.getData()['melspectogram'][idx_song])
                i_e, w_e = self.postProcessorE.process([self.mstorage.getData()['song_dir'][idx_song] for index in range(len(w_e))], w_e)
                self.mstorage.addData({'energy': w_e})

            try:
                w_k = self.mstorage.getData()['key'][idx_song]
            except:
                w_k = self.keyModel.predict( np.dstack( (self.mstorage.getData()['melspectogram'][idx_song], self.mstorage.getData()['tonnetz'][idx_song]) ) )   
                i_k, w_k = self.postProcessorK.process([self.mstorage.getData()['song_dir'][idx_song] for index in range(len(w_k))], w_k)
                self.mstorage.addData({'key': w_k})

            # self.mstorage.addData({'energy': w_e, 'key': w_k})
        
        self.musicselection = MusicSelection()

    def getNextMusic(self, crowd=0):
        return self.musicselection.getNext(self.mstorage)

    def addSong(self, nwsong):
        t_d = self.mLoader.retrieveDataset(nwsong, ignore_main_path=False)
        self.mstorage.addData(t_d)

    def preShader(self, dirc, songs_path):
        # dirc = fileParser.parse_args_json(self.settings, {'preshader_settings': {"iterator":None, "feature":["mode", "dir"]}})['preshader_settings']
        # if storage saving disable, load manually all data
        if (dirc["mode"]!="True"):
            t_d = self.mLoader.retrieveDataset(songs_path, ignore_main_path=False)
            self.mstorage.saveEveryAdd = False
            self.mstorage.addData(t_d)
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
                self.mstorage.addData(t_d)


    
    

