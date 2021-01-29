import numpy as np
import operator

class PostProcessor:
    def __init__(self, label, keys):
        self.label = label
        self.keys = keys
    
    def __transform__(self, y1):
        return np.array([self.label[self.keys][isi] for isi in y1])

    def __average__(self, inp, outp, cls):
        t_arr = []
        t__arr = []
        for isi in range(len(self.label[self.keys])):
            t__arr.append(0)
        t__arr[outp[0]] += 1 
        t_mem = inp[0]
        t_cnt = 1
        while (t_cnt<(len(inp))):
            if (t_mem != inp[t_cnt]):
                t_arr.append(t__arr)
                t__arr = []
                for isi in range(len(self.label[self.keys])):
                    t_arr.append(0)
            t__arr[outp[t_cnt]] += 1
            t_cnt +=1
        for idx in range(len(t_arr)):
            if (cls=='mode'):
                index, dump = max(enumerate(t_arr[idx]), key=operator.itemgetter(1)) #get max value with it index
                t_arr[idx] = index
        
        return t_arr

    def process(self, inp, outp, cls='mode'):
        return (self.__transform__(self.__average__(inp, outp, cls)))

