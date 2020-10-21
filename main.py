# from core import KNN

# knn = KNN.KNN(4)

# knn.save()

from utils import preprocessor
import pandas as pd
data = pd.read_csv('dataset/Emotion_features_Basshouse.csv')

outp = preprocessor.feature_engineering_knn_aidj(data)

dataset_x = outp[0]
dataset_y = outp[1]

from core import KNN

knn = KNN.KNN(num_neighbor = 10)

knn.train(dataset_x, dataset_y)

print(knn.infer(dataset_x))








