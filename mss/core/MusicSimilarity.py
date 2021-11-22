def MusicSimilarity(currentSong, candidateSong, featureData):
    candidatefeature = ['melspectogram']
    f1Song = featureData.getFeature(candidatefeature, currentSong)
    ##think about similarity algo in here

    return candidateSong[0] #just return first candidate for now
    