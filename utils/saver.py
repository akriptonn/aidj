import cloudpickle as pickle
import os

cur_path = os.path.dirname(__file__)

def saveModel(models, files):
    # new_path = os.path.relpath('..\\subfldr1\\testfile.txt', cur_path)
    knnPickle = open(files, 'wb')
    pickle.dump(models, knnPickle)

def loadModel(files):
    return pickle.load(open(files, 'rb'))

def loadObj(files):
    return loadModel(files)

def saveObj(files, obj):
    return saveModel(obj,files)