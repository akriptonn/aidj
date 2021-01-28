import json
from util import fileParser
from core import SkeletonModel
from core import MusicLoader
from core import PostProcessor

class MusicSelectionSystem:
    def __init__(self, config_file, songs_path): #config file should contain settings file for genre and key model
        #Read JSON Settings
        if (json_path.split(".")[-1]=='json'): 
            with open(json_path) as f:
                self.settings = json.load(f)
        else:
            raise FileNotFoundError("File must JSON, instead "+json_path+" passed")

        #Reconstruct model
        t_g, t_k = fileParser.single_parse_models_settings_json(self.settings)
        self.genreModel= SkeletonModel.FileModel(t_g)
        self.keyModel = SkeletonModel.FileModel(t_k)
        self.mLoader = MusicLoader.MusicLoader(30)
        t_d = self.mLoader.retrieveDataset(songs_path)
        t_l_g = fileParser.parse_args_json(self.settings, {'genre_models': {"iterator":"id", "feature":'name'}})
        t_l_k = fileParser.parse_args_json(self.settings, {'key_models': {"iterator":"id", "feature":'name'}})
        self.postProcessorG = PostProcessor.PostProcessor(t_l_g)
        self.postProcessorK = PostProcessor.PostProcessor(t_l_k)
        self.CONST_MAP = ('Genre', 'Key')
        # self.database_variable = core.DatabaseLocal.DatabaseLocal(self.CONST_MAP, )

    # def getNextMusic(self, ):


    # def getNextMusicAbsPath(self, currDir):

    
    

