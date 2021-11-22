from .MusicSimilarity import MusicSimilarity

class MusicSelection:
    def __init__(self):
        self.currentSong = 0
        self.currentEnergy = 0
        self.currentKey = 0

    def getNext(self, mstorage, status=0): # 0 is up, 1 is down, 2 is constant
        if (self.currentSong == 0):
            #first song output
            currentSongidx = mstorage.getData()['energy'].index(min(mstorage.getData()['energy'])) #get lowest energy song
            self.currentSong = mstorage.getData()['song_dir'][currentSongidx]
            self.currentKey = mstorage.getData()['key'][currentSongidx]
        else:
            #phase 1: update energy level
            if (status==0):
                self.currentEnergy += 1
            elif (status==1):
                self.currentEnergy -= 1
            #phase 2: make sure the 0<=x<=5
            if (self.currentEnergy<0):
                self.currentEnergy = 0
            elif (self.currentEnergy>5):
                self.currentEnergy = 5
            # phase 3: store songs with proper energy level, then filter based on the key condition
            candidateKey = self.__generate_key__(self.currentKey)
            candidateSongidx = [i for i, x in enumerate(mstorage.getData()['energy']) if ((x == self.currentEnergy) and (mstorage.getData()['key'][i] in candidateKey))]
            # phase 4: check if there are available songs, if not reset from start again
            if (len(candidateSongidx)<=0):
                currentSongidx = mstorage.getData()['energy'].index(min(mstorage.getData()['energy'])) #get lowest energy song
                self.currentSong = mstorage.getData()['song_dir'][currentSongidx]
                self.currentKey = mstorage.getData()['key'][currentSongidx]
            # phase 5: check song similarity
            else:
                currentSongidx = MusicSimilarity(self.currentSong, candidateSongidx, mstorage)
                self.currentSong = mstorage.getData()['song_dir'][currentSongidx]
                self.currentKey = mstorage.getData()['key'][currentSongidx]
        # phase 6: Output song
        return self.currentSong

    def __generate_key__(self, currKey):
        pc = 12
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
