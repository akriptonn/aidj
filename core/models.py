import sys
import os
sys.path.append(os.path.join(os.path.dirname(__file__), '..', 'utils'))
# from utils import prototype
# from utils import saver

#abstract class
class Models:
    def __init__(self, model, files):
        self.model = model
        self.files = files
    
    def getModel(self):
        return self.model
    
    def setModel(self, model):
        self.model = model

    def getFiles(self):
        return self.files
    
    def setFiles(self, files):
        self.files = files

    def train(self, train_x, train_y):
        raise NotImplementedError("Please Implement this method")

    def infer(self, x):
        raise NotImplementedError("Please Implement this method")

    def loss(self, y):
        raise NotImplementedError("Please Implement this method")

    def save(self):
        # saver.saveModel(self.model, self.files)
        raise NotImplementedError("Please Implement this method")

    def load(self):
        # self.model = saver.loadModel(self.files)
        raise NotImplementedError("Please Implement this method")

# def testRun():
#     print (prototype.compute_error())

if __name__ == "__main__":
    testRun()

