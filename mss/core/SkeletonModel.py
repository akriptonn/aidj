from tensorflow import keras
import tensorflow as tf

class FileModel:
    def __init__(self, file_path):
        self.model = keras.models.load_model(file_path)
    
    def fit(self, train_x, train_y, test_x, test_y, epoch =35, batch_size=100, optimizer= tf.keras.optimizers.Adam(), loss = 'sparse_categorical_crossentropy',  metrics=['accuracy']):
        self.model.compile(optimizer,
             loss,
             metrics)
        return self.model.fit(train_x, train_y,
          validation_data=(test_x, test_y),
          epochs = epoch,
          batch_size=batch_size
        )
    
    def predict(self, x):
        return self.model.predict(x)

    def evaluate(self, x, y, batch_size=1):
        return self.model.evaluate(x, y, batch_size)