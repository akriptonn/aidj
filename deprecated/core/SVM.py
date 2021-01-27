from .models import Models
from sklearn.neighbors import KNeighborsClassifier
from sklearn.preprocessing import MinMaxScaler
import sys
sys.path.append(".")
from utils import preprocessor
from utils import saver

class SVM(Models):
    # def __init__(self, num_neighbor):
    #     super(KNN, self).__init__(KNeighborsClassifier(n_neighbors=num_neighbor), )

    def __init__(self, num_neighbor = "null", files = "cache/SVM.bin"):
        super(SVM, self).__init__(KNeighborsClassifier(n_neighbors=num_neighbor), files)
        self.seted = False
        self.minim = "-"
        self.ds = "-"
        self.scaler = MinMaxScaler()

    def train(self, train_x, train_y):
        self.scaler.fit(train_x)
        tr_x = preprocessor.preprocess(train_x,self.scaler)
        self.model.fit(tr_x, train_y)

    def infer(self, train_x):
        tr_x = preprocessor.preprocess(train_x, self.scaler)
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
