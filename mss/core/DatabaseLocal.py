import copy

class DatabaseLocal:
    def __init__(self, column, wList): #column should be contain all of affecting parameter e.g. 'Genre', 'Key', 'Energy'. wList should contain data for each column, order according to column.
        self.mainArr = []
        self.CONST_MAP = column

        self.ref_song_list = [isi for isi in wList[0]]

        

        for index in range(len(column)):
            self.mainArr.append(wList[index])
        self.__oriArr = copy.deepcopy(self.mainArr)

    def pop(self, val):
        resets = False
        for index in range(len(self.CONST_MAP)):
            for index2 in range(len(self.mainArr[index])):
                if(len(self.mainArr[index][index2])<1):
                    continue
                try:
                    self.mainArr[index][index2].remove(val)
                    if (len(self.mainArr[index][index2])<1):
                        print(index,index2)
                        resets = False
                except:
                    print("Not found")
                    pass

        if resets:
            self.mainArr = copy.deepcopy(self.__oriArr) 

    def getList(self):
        return self.mainArr

    def getFreshList(self):
        return copy.deepcopy(self.__oriArr)

    def forceFlush(self):
        self.mainArr = copy.deepcopy(self.__oriArr) 
    
