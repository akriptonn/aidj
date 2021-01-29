import copy

class DatabaseLocal:
    def __init__(self, column = ('Genre', 'Key'), wList): #column should be contain all of affecting parameter e.g. 'Genre', 'Key', 'Energy'. wList should contain data for each column, order according to column.
        self.mainArr = []
        self.CONST_MAP = column
        for index in range(len(column)):
            self.mainArr.append(wList[index])
        self.__oriArr = copy.deepcopy(self.mainArr)

    def pop(self, val):
        resets = False
        for index in range(len(self.CONST_MAP)):
            try:
                self.mainArr[index].remove(val)
                if (len(self.mainArr[index])<1):
                    resets = True
            except:
                pass

        if resets:
            self.mainArr = copy.deepcopy(self.__oriArr) 

    def getList(self):
        return self.mainArr
    
