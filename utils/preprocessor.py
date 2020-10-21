# class Preprocessor:
#     def __init__(self, metho)

import pandas as pd
import numpy as np
import tensorflow as tf
from tensorflow.keras.utils import to_categorical
def feature_engineering_knn_aidj (data):
    data.dropna(subset=['Class', 'Energy'])

    feature = data.ix[:, 'tempo':]

    def class_to_numeric(x):
            if x=='Relax': return 2
            if x=='Happy':   return 1
            if x=='Angry':   return 3
            if x=='Sad':   return 4
            else: return 5

    labels1 = data.ix[:, 'Class'].apply(class_to_numeric).dropna()
    labels2 = data.ix[:, 'Energy'].dropna()

    labels = np.array((labels1,labels2)).T
    # print(labels1.values.shape)
    # for index in range(labels1.values.shape):
    features = feature
    
    return (features, labels)

def preprocess(x):
    feature = x.copy()
    featureName = list(feature)
    featureMin = []
    featureMax = []

    for name in featureName:
        featureMin.append(feature[name].min())
        featureMax.append(feature[name].max())

    mixFtrDict = {'Name': featureName, 'Min': featureMin, 'Max': featureMax}
    mixDf = pd.DataFrame(mixFtrDict)
    # mixDf.to_csv('model_knn_mix.csv')

    for name in featureName:
        if ( int ( (feature[name].max()-feature[name].min()) ) == 0 ):
            feature[name] = 0
        else:
            feature[name] = (feature[name]-feature[name].min())/(feature[name].max()-feature[name].min())

    features = feature.values

    return (features, mixDf)

