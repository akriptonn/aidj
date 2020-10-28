from utils import preprocessor
import pandas as pd
from sklearn.metrics import accuracy_score
from sklearn.model_selection import train_test_split
from utils import loss

#load dataset
data = pd.read_csv('dataset/Emotion_features_Basshouse.csv')

#preprocess dataset
outp = preprocessor.feature_engineering_knn_aidj(data)

#x, y
dataset_x = outp[0]
dataset_y = outp[1]

#dimension reduction
from sklearn.decomposition import PCA
import numpy as np
pca = PCA(n_components='mle') #Minka, T. P. “Automatic choice of dimensionality for PCA”. In NIPS, pp. 598-604

#dataset splitting
x_train, x_test, y_train, y_test = train_test_split(dataset_x, dataset_y, test_size=0.1, random_state=42)

pca.fit(x_train) #PCA based on dataset training only

x_train_rd = pca.transform(x_train)

#Training Model
from core import KNN

#loop for best neighbor
# for neigh in range(20):
#     knn = KNN.KNN(num_neighbor = neigh+1)
#     # print(x_train)
#     knn.train(x_train_rd, y_train)

#     #yield acc
#     y_pred = knn.infer(pca.transform(x_test))
#     # print(y_pred.T[0])
#     # print(loss.hamming_score(y_test, y_pred))
#     print(accuracy_score(y_test.T[0], y_pred.T[0]))
#     # print(accuracy_score(y_test.T[0], y_pred.T[0]) * accuracy_score(y_test.T[1], y_pred.T[1])) #ALL must TRUE metrics
#     # print()

#use best neighbor to train (only for class classifier)
knn = KNN.KNN(num_neighbor = 3)
    # print(x_train)
knn.train(x_train_rd, y_train.T[0])
y_pred = knn.infer(pca.transform(x_test))
    # print(y_pred.T[0])
    # print(loss.hamming_score(y_test, y_pred))
print(accuracy_score(y_test.T[0], y_pred))










