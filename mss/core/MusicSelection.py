class MusicSelection:
    def __init__(self, currentEnergy=1, currentKey=0, currentSong=0):
        self.currentSong = currentSong
        self.currentEnergy = currentEnergy
        self.currentKey = currentKey
    
    def getNext(self, mstorage):


    def __generate_key__(self, currKey):
        pc = ((len(self.postProcessorK.label)-1)/2)
        rel_pos = currKey % pc
        t1 = rel_pos +1
        t2 = rel_pos - 1
        t3 = rel_pos
        if (t2 < 0):
            t2 += pc 
        if (t1 >= pc):
            t1 = 0
        if (currKey >=  pc):
            t1 += pc 
            t2 += pc
        else:
            t3 += pc
        
        return (int(t1), int(t2), int(t3))
