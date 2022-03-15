from .MusicSimilarity import MusicSimilarity
import numpy as np
class MusicSelection:
    def __init__(self, oneLoop):
        self.currentSong = 0
        self.currentEnergy = 0
        self.currentKey = 0
        self.playedSong = [[] for isi in range(5)]
        self.mSim = 0
        self.oneLoop = oneLoop

    def manualNextMusic(self, mstorage, songName):
        try:
            flag_first = False
            if (self.currentSong == 0):
                flag_first = True
            self.currentSong = songName
            currentSongidx = mstorage.getData()['song_dir'].index(songName) 
            self.currentKey = mstorage.getData()['key'][currentSongidx]
            self.currentEnergy =  mstorage.getData()['energy'][currentSongidx]
            if (flag_first):
                energi = []
                a = self.currentEnergy + 1
                b = self.currentEnergy - 1
                if (a<=4):
                    energi.append(a)
                if (b>=0):
                    energi.append(b)
                energi.append(self.currentEnergy)
                candidateSongPool = []
                for isi in energi:
                    candidateSongPool.extend([mstorage.getData()['song_dir'][i] for i, x in enumerate(mstorage.getData()['energy']) if (x == isi) and (currentSongidx != i)])
                self.mSim = MusicSimilarity(candidateSongPool,self.currentSong, mstorage)
            self.playedSong[self.currentEnergy].append(self.currentSong)
            return True
        except Exception as Er:
            print("error: ", end=' ')
            print(Er)
            return False

    def getNextLegacy(self, mstorage, status=0, skip_key=True): # 0 is up, 1 is down, 2 is constant
        if (self.currentSong == 0):
            #first song output
            currentSongidx = mstorage.getData()['energy'].index(min(mstorage.getData()['energy'])) #get lowest energy song
            self.currentSong = mstorage.getData()['song_dir'][currentSongidx]
            self.currentKey = mstorage.getData()['key'][currentSongidx]
            self.currentEnergy =  min(mstorage.getData()['energy'])
        else:
            prevEnergy = self.currentEnergy
            #phase 1: update energy level
            if (status==0):
                self.currentEnergy += 1
            elif (status==1):
                self.currentEnergy -= 1
            #phase 2: make sure the 0<=x<=4
            if (self.currentEnergy<0):
                self.currentEnergy = 0
            elif (self.currentEnergy>4):
                self.currentEnergy = 4
            # phase 3: store songs with proper energy level, then filter based on the key condition
            candidateKey = self.__generate_key__(self.currentKey)
            candidateSongidx = [i for i, x in enumerate(mstorage.getData()['energy']) if ((x == self.currentEnergy) and (skip_key or (mstorage.getData()['key'][i] in candidateKey)))]
            # phase 4: check if there are available songs, if not reset from start again
            if (len(candidateSongidx)<=0):
                print("song exhausted")
                currentSongidx = mstorage.getData()['energy'].index(prevEnergy) #back to available previous energy song
                self.currentEnergy = prevEnergy
                self.currentSong = mstorage.getData()['song_dir'][currentSongidx]
                self.currentKey = mstorage.getData()['key'][currentSongidx]
            #phase 5: check song similarity
            else:
                currentSongidx = MusicSimilarity(self.currentSong, candidateSongidx, mstorage)
                self.currentSong = mstorage.getData()['song_dir'][currentSongidx]
                self.currentKey = mstorage.getData()['key'][currentSongidx]
        # phase 6: Output song
        print('current energy= '+str(self.currentEnergy))
        self.playedSong[self.currentEnergy].append(self.currentSong)
        return self.currentSong
    
    def getNextV1(self, mstorage, status=0): # 0 is up, 1 is down, 2 is constant
        if (self.currentSong == 0):
            #first song output
            currentSongidx = mstorage.getData()['energy'].index(min(mstorage.getData()['energy'])) #get lowest energy song
            self.currentSong = mstorage.getData()['song_dir'][currentSongidx]
            self.currentKey = mstorage.getData()['key'][currentSongidx]
            self.currentEnergy =  min(mstorage.getData()['energy'])
            energi = []
            a = self.currentEnergy + 1
            b = self.currentEnergy - 1
            if (a<=4):
                energi.append(a)
            if (b>=0):
                energi.append(b)
            energi.append(self.currentEnergy)
            candidateSongPool = []
            for isi in energi:
                candidateSongPool.extend([mstorage.getData()['song_dir'][i] for i, x in enumerate(mstorage.getData()['energy']) if (x == isi) and (currentSongidx != i)])
            self.mSim = MusicSimilarity(candidateSongPool,self.currentSong, mstorage)
        else:
            prevEnergy = self.currentEnergy
            #phase 1: update energy level, repeat until there are available song list
            statusLoop = True
            while(statusLoop):
                if (status==0):
                    self.currentEnergy += 1
                elif (status==1):
                    self.currentEnergy -= 1
                #phase 2: make sure the 0<=x<=4
                if (self.currentEnergy<0):
                    statusLoop = False
                    self.currentEnergy = 0
                elif (self.currentEnergy>4):
                    self.currentEnergy = 4
                    statusLoop = False
                candidateSongidx = [i for i, x in enumerate(mstorage.getData()['energy']) if (x == self.currentEnergy)]
                if ((len(candidateSongidx)<=0) and (statusLoop)):
                    pass
                elif (not (statusLoop)):
                    self.currentEnergy = prevEnergy
                else:
                    statusLoop = False
            patience = 2
            statusLoop = True
            # phase 3: store songs with proper energy level, then filter based on the key condition. If none key exist, repeat until get desired
            candidateKey = self.__generate_key__(self.currentKey)
            while ((patience >=0) and (statusLoop)):
                candidateSongidx = [i for i, x in enumerate(mstorage.getData()['energy']) if ((x == self.currentEnergy) and (mstorage.getData()['key'][i] in candidateKey))]
                if (len(candidateSongidx)>0):
                    statusLoop = False
                else:
                    if (patience>0):
                        candidateKeyNew = [self.__generate_key__(isi) for isi in candidateKey]
                        candidateKey = [isi for isi in candidateKey]
                        candidateKey.extend([isidalem for isi in candidateKeyNew for isidalem in isi])
                        candidateKey = set(candidateKey)
                    patience -= 1
            if (statusLoop): #if key still not found, dont filter
                candidateSongidx = [i for i, x in enumerate(mstorage.getData()['energy']) if (x == self.currentEnergy)]
            checkPlayed = [cddIdx for cddIdx in candidateSongidx if (not(mstorage.getData()['song_dir'][cddIdx] in self.playedSong[self.currentEnergy]))]
            if (len(checkPlayed)!=0): #prevent playing same song if there are other song available
                candidateSongidx = checkPlayed
            else:
                try:
                    if (len(candidateSongidx)>1):
                        candidateSongidx.remove(mstorage.getData()['song_dir'].index(self.currentSong))
                except:
                    pass
            # phase 5: check song similarity
            candidateSongPool = [mstorage.getData()['song_dir'][i] for i in candidateSongidx]
            currentSongidx = self.mSim.MusicSim(candidateSongPool, mstorage)
            currentSongidx =  mstorage.getData()['song_dir'].index(currentSongidx)
            self.currentSong = mstorage.getData()['song_dir'][currentSongidx]
            self.currentKey = mstorage.getData()['key'][currentSongidx]
        # phase 6: Output song
        print('current energy= '+str(['Energy 5', 'Energy 6', 'Energy 7', 'Energy 8', 'Energy 9'][self.currentEnergy]))
        self.playedSong[self.currentEnergy].append(self.currentSong)
        return self.currentSong
    
    def getNext(self, mstorage, status=0):
        #phase one: check if there any song available
        count_played = 0
        for isi in self.playedSong:
            count_played+= len(isi)
        if ((len(mstorage.getData()['song_dir'])<= count_played) and (self.oneLoop)):
            print("Concert Finished!")
            return("Finish")
        elif (len(mstorage.getData()['song_dir'])<= count_played):
            print("triggered")
            self.playedSong = [[] for isi in range(5)]
        if (self.currentSong == 0):
            #first song output
            self.currentEnergy =  min(mstorage.getData()['energy'])
            currentSongidx = mstorage.getData()['energy'].index(min(mstorage.getData()['energy'])) #get lowest energy song
            self.currentSong = mstorage.getData()['song_dir'][currentSongidx]
            self.currentKey = mstorage.getData()['key'][currentSongidx]
            energi = []
            a = self.currentEnergy + 1
            b = self.currentEnergy - 1
            if (a<=4):
                energi.append(a)
            if (b>=0):
                energi.append(b)
            energi.append(self.currentEnergy)
            candidateSongPool = []
            for isi in energi:
                candidateSongPool.extend([mstorage.getData()['song_dir'][i] for i, x in enumerate(mstorage.getData()['energy']) if (x == isi) and (currentSongidx != i)])
            self.mSim = MusicSimilarity(candidateSongPool,self.currentSong, mstorage)
        else:
            prevEnergy = self.currentEnergy
            #phase 1: update energy level, repeat until there are available song list
            statusLoop = True
            candidateSongidx = [[] for isi in range(5)]
            for index in range(5):
                candidateSongidx[index] = [i for i, x in enumerate(mstorage.getData()['energy']) if (x == index)]
                candidateSongidx[index] = [cddIdx for cddIdx in candidateSongidx[index] if (not(mstorage.getData()['song_dir'][cddIdx] in self.playedSong[index]))]
            availableEnergy = [isi for isi in range(len(candidateSongidx)) if (len(candidateSongidx[isi])>0)]
            if (status==0):
                self.currentEnergy += 1
            elif (status==1):
                self.currentEnergy -= 1
            #phase 2: make sure the 0<=x<=4
            if (self.currentEnergy<0):
                self.currentEnergy = 0
            elif (self.currentEnergy>4):
                self.currentEnergy = 4
            if (status==0):
                tmp_energy = [isi for isi in availableEnergy if (isi>=self.currentEnergy)]
                if (len(tmp_energy)>0):
                    availableEnergy = tmp_energy
            elif (status==1):
                tmp_energy = [isi for isi in availableEnergy if (isi<=self.currentEnergy)]
                if (len(tmp_energy)>0):
                    availableEnergy = tmp_energy
            distAvailableEnergy = [abs(self.currentEnergy-NextEnergy) for NextEnergy in availableEnergy]
            self.currentEnergy = availableEnergy[np.argsort(distAvailableEnergy)[0]]
            candidateSongidx = candidateSongidx[self.currentEnergy]
            patience = 2
            statusLoop = True
            # phase 3: store songs with proper energy level, then filter based on the key condition. If none key exist, repeat until get desired
            candidateKey = self.__generate_key__(self.currentKey)
            while ((patience >=0) and (statusLoop)):
                ncandidateSongidx = [cddIdx for cddIdx in candidateSongidx if (mstorage.getData()['key'][cddIdx] in candidateKey)]
                # candidateSongidx = [i for i, x in enumerate(mstorage.getData()['energy']) if ((x == self.currentEnergy) and (mstorage.getData()['key'][i] in candidateKey))]
                if (len(ncandidateSongidx)>0):
                    statusLoop = False
                else:
                    if (patience>0):
                        candidateKeyNew = [self.__generate_key__(isi) for isi in candidateKey]
                        candidateKey = [isi for isi in candidateKey]
                        candidateKey.extend([isidalem for isi in candidateKeyNew for isidalem in isi])
                        candidateKey = set(candidateKey)
                    patience -= 1
            if (statusLoop): #if key still not found, dont filter
                ncandidateSongidx = candidateSongidx
            # phase 5: check song similarity
            candidateSongPool = [mstorage.getData()['song_dir'][i] for i in ncandidateSongidx]
            currentSongidx = self.mSim.MusicSim(candidateSongPool, mstorage)
            currentSongidx =  mstorage.getData()['song_dir'].index(currentSongidx)
            self.currentSong = mstorage.getData()['song_dir'][currentSongidx]
            self.currentKey = mstorage.getData()['key'][currentSongidx]
        # phase 6: Output song
        print('current energy= '+str(['Energy 5', 'Energy 6', 'Energy 7', 'Energy 8', 'Energy 9'][self.currentEnergy]))
        self.playedSong[self.currentEnergy].append(self.currentSong)
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
