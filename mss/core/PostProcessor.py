import numpy as np

class PostProcessor:
    def __init__(self, label):
        self.label = label
    
    def __transform__(self, keys, y1):
        return np.array([self.label[keys][isi] for isi in y1])

    def process(self, inp, outp):
