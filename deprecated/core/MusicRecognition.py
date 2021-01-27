from sklearn.decomposition import PCA

class MusicRecognition:
    def __init__(self, classifier, regressor, pca=PCA(n_components=2)):
        self.classifier = classifier
        self.regressor = regressor
        self.pca = pca
        self.labeler = 0


    def setLabel(self, label):
        self.labeler = label

    # #accept in numpy format
    # def train(self, x, y):

    # #accept in numpy format
    # def infer(self, x):

