from .models import Models
from sklearn.neighbors import KNeighborsClassifier
import sys
sys.path.append(".")
from utils import preprocessor

class KNN(Models):
    # def __init__(self, num_neighbor):
    #     super(KNN, self).__init__(KNeighborsClassifier(n_neighbors=num_neighbor), )

    def __init__(self, num_neighbor = "null", files = "cache/KNN.bin"):
        super(KNN, self).__init__(KNeighborsClassifier(n_neighbors=num_neighbor), files)
        self.seted = False
        self.minim = "-"
        self.ds = "-"

    def train(self, train_x, train_y):
        (tr_x, self.minim) = preprocessor.preprocess(train_x)
        # print(tr_x)
        self.model.fit(tr_x, train_y)

    def infer(self, train_x):
        (tr_x, self.minim) = preprocessor.preprocess(train_x)
        # print(tr_x)
        return self.model.predict(tr_x)
    
    def save(self):
        saver.saveModel(self, self.files)

    def load(self, filename):
        obj = saver.loadModel(filename)
        self.setFiles(filename)
        self.setModel(obj.getModel())
        self.seted = obj.seted
        self.minim = obj.minim
        self.ds = obj.ds

    
    # def __init__(self):
    #     super(KNN, self).__init__("null", "null")
