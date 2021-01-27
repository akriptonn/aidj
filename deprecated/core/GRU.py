import tensorflow as tf

if (int(tf.__version__[0]) != 2):
    raise ImportError("TF version should be 2.x, the version used is "+str(tf.__version__))

from .models import Models
# from sklearn.model_selection import train_test_split, TimeSeriesSplit

from tensorflow import keras
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Dense, Flatten, Conv2D, MaxPooling2D, Dropout, LSTM, Bidirectional, GRU, BatchNormalization, LeakyReLU
from tensorflow.keras.utils import to_categorical
from sklearn.preprocessing import MinMaxScaler
import sys
sys.path.append(".")
from utils import preprocessor
# from utils import saver

class GRU(Models):
    # def __init__(self, num_neighbor):
    #     super(KNN, self).__init__(KNeighborsClassifier(n_neighbors=num_neighbor), )

    def __init__(self, files = "cache/GRU"):
        super(GRU, self).__init__(Sequential(), files)
        self.__onces__ = -1

    def train(self, train_x, train_y, test_x, test_y, optimizers = tf.keras.optimizers.Adam(), losses = 'sparse_categorical_crossentropy', metrics = ['accuracy'], epoch=20, batch_size=100):
        if (self.__onces__ == -1):
            self.__designModel__(train_x.shape, optimizers, losses, metrics)
            self.__onces__ = 1
        tr_x = train_x
        # self.model.fit(tr_x, train_y)
        return self.model.fit(train_x, train_y,
          validation_data=(test_x, test_y),
          epochs = epoch,
          batch_size=batch_size)

    def fit(self, train_x, train_y, test_x, test_y, epoch=20, batch_size=100):
        return self.train(train_x, train_y, test_x, test_y, epoch, batch_size)

    def infer(self, inputs_x, batch_sizes = None):
        fx = 0
        if (inputs_x.shape[0]>1):
            fx = self.__infer_multi__(inputs_x, batch_sizes)
        else:
            fx = self.__infer_single__(inputs_x)
        # print(tr_x)
        return fx

    def __infer_single__(self, tr_x):
        return self.model.predict(tr_x, 1)

    def __infer_multi__(self, tr_x, batch_sizes):
        return self.model.predict(tr_x, batch_sizes)
    
    def save(self):
        self.model.save(self.files)

    def load(self, filename = None):
        fn = filename
        if (filename is None):
            fn = self.files
        self.__load__(fn)

    def __load__(self, filename):
        self.setModel(tf.keras.models.load_model(filename))
        self.__onces__ = 1

    def __designModel__(self, input_shapes, optimizers, losses, metrics):
        self.model.add(GRU(100, return_sequences=True, input_shape=(input_shapes[1], input_shapes[2])))
        self.model.add(GRU(500, return_sequences=True))
        self.model.add(GRU(1000))
        self.model.add(LeakyReLU())
        self.model.add(Dropout(0.2))
        self.model.add(BatchNormalization())
        self.model.add(Flatten())
        self.model.add(Dense(100))
        self.model.add(LeakyReLU())
        self.model.add(Dense(5, 'softmax'))
        self.model.compile(optimizer=optimizers,
             loss = losses,
             metrics=metrics)
