import json
from util import fileParser
import core

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
        self.genreModel= core.SkeletonModel.FileModel(t_g)
        self.keyModel = core.SkeletonModel.FileModel(t_k)
        self.CONST_MAP = ('Genre', 'Key')
        self.database_variable = core.DatabaseLocal.DatabaseLocal(self.CONST_MAP, )

    def getNextMusic(self, ):


    def getNextMusicAbsPath(self, currDir):

    
    

