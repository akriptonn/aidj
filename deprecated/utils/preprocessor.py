# class Preprocessor:
#     def __init__(self, metho)

import pandas as pd
import numpy as np
import tensorflow as tf
from tensorflow.keras.utils import to_categorical
from sklearn import preprocessing

def class_to_numeric(x):
            if x=='Relax': return 2
            if x=='Happy':   return 1
            if x=='Angry':   return 3
            if x=='Sad':   return 4
            else: return 5

def feature_engineering_knn_aidj (data):
    data.dropna(subset=['Class', 'Energy'])

    feature = data.loc[:, 'tempo':]

    labels1 = data.loc[:, 'Class'].apply(class_to_numeric).dropna()
    labels2 = data.loc[:, 'Energy'].dropna()

    labels = np.array((labels1,labels2)).T
    features = feature.values
    return (features, labels)

def feature_engineering_knn_aidj_new (data):
    data.dropna(subset=['EnergyLevel','InitialKey'])
    le = preprocessing.LabelEncoder()
    feature = data.loc[:, 'mfcc_mean':'mfcc_std']
    labels1 = data.loc[:, 'EnergyLevel'].dropna()
    labels2 = data.loc[:, 'InitialKey'].dropna()
    labels2 = le.fit_transform(labels2)
    labels3 = data.loc[:, 'genre'].dropna()
    labels3 = le.fit_transform(labels3)
    labels = np.array((labels1,labels2,labels3)).T
    features = feature.values
    return (features, labels)

def preprocess(x, scaler):
    return scaler.transform(x)


