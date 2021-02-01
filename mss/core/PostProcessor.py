import numpy as np
import operator

class PostProcessor:
    def __init__(self, label):
        self.label = label
    
    def __transform__(self, y1):
        return np.array([self.label[isi] for isi in y1])

    def __average__(self, inp, outp, cls):
        t_arr = []
        t__arr = []
        for isi in range(len(self.label)):
            t__arr.append(0)
        t__arr[outp[0]] += 1 
        t_mem = inp[0]
        t_cnt = 1
        t_cnt_arr = 1
        t_arr.append(t__arr)
        while (t_cnt<(len(inp))):
            if (t_mem != inp[t_cnt]):
                print(len(t_arr))
                t_mem = inp[t_cnt]
                if (len(t_))
                t_arr.append(t__arr)
                t__arr = []
                for isi in range(len(self.label)):
                    t__arr.append(0)
            # print (outp[t_cnt])
            # print (t__arr)
            t__arr[outp[t_cnt]] += 1
            t_cnt +=1
        
        for idx in range(len(t_arr)):
            if (cls=='mode'):
                index, dump = max(enumerate(t_arr[idx]), key=operator.itemgetter(1)) #get max value with it index
                t_arr[idx] = index
        
        return t_arr

    def process(self, inp, outp, cls='mode'):
        return (self.__transform__(self.__average__(inp, outp, cls)))

