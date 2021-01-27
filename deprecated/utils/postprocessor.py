def postprocess_aidj_knn(angka, labelMap):
    def class_to_numeric(x):
            if x=='Relax': return 2
            if x=='Happy':   return 1
            if x=='Angry':   return 3
            if x=='Sad':   return 4
            else: return 5

    