from sklearn.neighbors import KNeighborsClassifier

def model(n_neighbor):
    return KNeighborsClassifier(n_neighbors=num_neighbor)

def train(models,train_x,train_y):
    models.fit(train_x,train_y)

def infer(models):
    return models.predict(features)

def compute_error():
    return 0
