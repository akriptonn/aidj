import json
from .util import fileParser
from .core import SkeletonModel
from .core import MusicLoader
from .core import PostProcessor
from .core import DatabaseLocal
from random import randint

class MusicSelectionSystem:
    def __init__(self, config_file, songs_path): #config file should contain settings file for genre and key model
        #Read JSON Settings
        if (config_file.split(".")[-1]=='json'): 
            with open(config_file) as f:
                self.settings = json.load(f)
        else:
            raise FileNotFoundError("File must JSON, instead "+json_path+" passed")

        #Reconstruct model
        t_g, t_k = fileParser.single_parse_models_settings_json(self.settings)
        self.genreModel= SkeletonModel.FileModel(t_g)
        self.keyModel = SkeletonModel.FileModel(t_k)

        #instantiate loader to load music
        self.mLoader = MusicLoader.MusicLoader(30)

        #save data for music in temporary
        t_d = self.mLoader.retrieveDataset(songs_path, ignore_main_path=False)

        #save array containing possible output for each model
        t_l_g = fileParser.parse_args_json(self.settings, {'genre_models': {"iterator":"id", "feature":'name'}})['genre_models']
        t_l_k = fileParser.parse_args_json(self.settings, {'key_models': {"iterator":"id", "feature":'name'}})['key_models']

        #create postprocessor to postprocess output
        t_g_1, t_k_1 = fileParser.single_parse_models_settings_json(self.settings,retrieved = 'thresh')
        self.postProcessorG = PostProcessor.PostProcessor(t_l_g,float(t_g_1))
        self.postProcessorK = PostProcessor.PostProcessor(t_l_k,float(t_k_1))

        #inference
        w_g = self.genreModel.predict(t_d['mfcc'])
        w_k = self.keyModel.predict(t_d['mfcc'])

        #postprocess and replace previous inference data
        i_g, w_g = self.postProcessorG.process(t_d['songs_dir'], w_g)
        i_k, w_k = self.postProcessorK.process(t_d['songs_dir'], w_k)

        #prepare array for all class to be stored
        arr1 = []
        arr2 = []

        for isi in t_l_g:
            arr1.append([])
        for isi in t_l_k:
            arr2.append([])

        #store to corresponding list
        print(w_g)
        print(i_g)
        self.legals = [[isi for isi in list(set(w_g)) if isi != len(t_l_g)-1], [isi for isi in list(set(w_k)) if isi != len(t_l_k)-1] ] #legal path

        self.ptr = [self.legals[0][randint(0, len(self.legals[0])-1)],0]
        self.ptr2 = 0
        
        for isi in enumerate(w_g):
            print(isi)
            arr1[isi[1]].append(i_g[isi[0]])
        #store to corresponding list
        for isi in enumerate(w_k):
            arr2[isi[1]].append(i_k[isi[0]])

        #store song to database
        CONST_MAP = ('Genre', 'Key')
        self.Database = DatabaseLocal.DatabaseLocal(CONST_MAP,[arr1,arr2])
        self.MUSTFLUSH = False
        self.ovr = 0
        # self.database_variable = core.DatabaseLocal.DatabaseLocal(self.CONST_MAP, )

    def getNextMusic(self, crowd = 1, ignore_empty = False, care_key=False):
        #HardCoding Mapping
        #1 -> Up, 2-> Down, 3-> Key, 4->Not doing anything
        if (len(self.Database.mainArr[self.ptr2][self.ptr[self.ptr2]])<1) or (self.MUSTFLUSH):
            print("flushed")
            self.MUSTFLUSH = False
            self.ptr = [self.legals[0][randint(0, len(self.legals[0])-1)],0]
            self.ptr2 = 0
            self.Database.forceFlush()
        # t = self.Database.mainArr[self.ptr2][self.ptr[self.ptr2]][0]
        # self.Database.pop(t)
        t = self.Database.popVal(indexes = self.ptr[self.ptr2], column = self.ptr2, locSong=self.ovr)
        self.ovr = 0
        if (crowd==1):
            self.ptr2 = 0
            if (ignore_empty):
                self.ptr[self.ptr2] += 1
                self.ptr[self.ptr2] %= (len(self.postProcessorG.label)-1)
            else:
                self.ptr[self.ptr2] = self.legals[self.ptr2][(self.legals[self.ptr2].index(self.ptr[self.ptr2]) + 1)%(len(self.legals[self.ptr2]))]
        elif (crowd==2):
            self.ptr2 = 0
            temp = 0
            if (ignore_empty):
                self.ptr[self.ptr2] -= 1
                temp = (len(self.postProcessorG.label)-2) 
            else:
                self.ptr[self.ptr2] = self.legals[self.ptr2].index(self.ptr[self.ptr2]) - 1
                temp = len(self.legals[self.ptr2])-1
            if (self.ptr[self.ptr2]<0):
                self.ptr[self.ptr2] = temp
        elif (crowd==3):
            self.ptr2 = 1
            possKey = self.__generate_key__( self.__retrieve_key__(t))
            self.MUSTFLUSH = True
            for isi in possKey:
                if (len(self.Database.mainArr[self.ptr2][isi])>0):
                    self.ptr[self.ptr2] = isi
                    self.MUSTFLUSH = False
                    break
        if ( (care_key) and ( (crowd==1) or (crowd==2) ) ):
            possKey = self.__generate_key__( self.__retrieve_key__(t))
            self.MUSTFLUSH = True
            song_list = self.Database.mainArr[self.ptr2][self.ptr[self.ptr2]]
            for isi in enumerate(song_list):
                pc = self.__retrieve_key__(isi[1])
                if (pc in possKey):
                    self.ptr2 = 1
                    self.ptr[self.ptr2] = pc
                    self.MUSTFLUSH = False
                    self.ovr = isi[0]
                    break
        return self.Database.__translate_name__(t)

    def __retrieve_key__(self, song):
        arrKey = self.Database.getFreshList()[self.Database.CONST_MAP.index('Key')]
        index_songs = -1
        for index in range(len(arrKey)):
            if (song in arrKey[index]):
                index_songs = index
                break
        return index_songs

    def __generate_key__(self, currKey):
        pc = ((len(self.postProcessorK.label)-1)/2)
        rel_pos = currKey % pc
        t1 = rel_pos +1
        t2 = rel_pos - 1
        t3 = rel_pos
        if (t2 < 0):
            t2 += pc 
        if (t1 >= pc):
            t1 = 0
        if (currKey >=  pc):
            t1 += pc 
            t2 += pc
        else:
            t3 += pc
        
        return (int(t1), int(t2), int(t3))

    
            
            


    # def getNextMusicAbsPath(self, currDir):

    
    

