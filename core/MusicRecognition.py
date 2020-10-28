class MusicRecognition:
    def __init__(self, classifier, regressor, pca):
        self.classifier = classifier
        self.regressor = regressor
        self.pca = pca