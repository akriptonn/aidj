import os
import librosa
import math

class MusicLoader:
    def __init__(self, duration=30,sr=22050, num_segments=10, n_mfcc=13, n_fft=4084, hop_length=1024):
        self.SAMPLES_PER_TRACK = sr*duration
        self.num_samples_per_segment = int(self.SAMPLES_PER_TRACK / num_segments) 
        self.expected_num_mfcc_vectors_per_segment = math.ceil(self.num_samples_per_segment / hop_length)
        self.num_segments = num_segments
        self.n_mfcc = n_mfcc
        self.n_fft = n_fft
        self.hop_length = hop_length
        self.sr = sr
    
    def extract_feature(self, file_path, format='.mp3'):
            

        if file_path.lower().endswith(format):
            pass
        else:
            print("The "+ file_path + " songs format not supported, skipped")
            return [[False]]

        signal, dumps = 0, 0
        try:
            signal, dumps = librosa.load(file_path)
        except:
            print("The "+ file_path + " songs has some problem, skipped")
            return [[False]]
            
        return_data = [] #num_of_segment, melspec, spectral_contrast

        for s in range(self.num_segments): 
            start_sample = self.num_samples_per_segment * s   
            finish_sample = self.num_samples_per_segment + start_sample
            try:
                mfcc = librosa.feature.mfcc(signal[start_sample : finish_sample],
                                                        sr = self.sr,
                                                        n_fft = self.n_fft,
                                                        n_mfcc = self.n_mfcc,
                                                        hop_length = self.hop_length)

                mfcc = mfcc.T
                melspec = librosa.feature.melspectrogram(signal[start_sample : finish_sample],
                                                    sr = self.sr,
                                                    n_fft = self.n_fft,
                                                    hop_length = self.hop_length)
                melspec = melspec.T
                
            except:
                continue
                    # store mfcc for segment if it has the expected length
            if len(mfcc) == self.expected_num_mfcc_vectors_per_segment:
                    # print(mfcc.shape)
                return_data.append([True, melspec.tolist(), mfcc.tolist()])
                    # data['mfcc'].append(mfcc.tolist())
                    # data['songs_dir'].append(file_path)
        
        return return_data



    def retrieveDataset(self, songs_path, ignore_main_path=False, format='.mp3'):
            # create container for the feature
        data = {
                'mfcc' : [],
                'song_dir': [],
                'melspectogram': []
        }
            
        songs_path_list = []
        if (os.path.isfile(songs_path)):
            songs_path_list.append(songs_path)
        else:
            for i, (dirpath, dirnames, filenames) in enumerate(os.walk(songs_path)):
                if ((dirpath not in songs_path) or (not ignore_main_path)):
                        
                    dirpath_components = dirpath.split('/')
                    semantic_label = dirpath_components[-1]
                    print('\nProcessing {}'.format(semantic_label))
                    for f in filenames:
                        file_path = os.path.join(dirpath,f)
                        songs_path_list.append(file_path)
            
        for file_path in songs_path_list:
            target_segment = []
            target_segment2 = []
            
            for segment in self.extract_feature(file_path, format):
                if (segment[0]):
                    target_segment.append(segment[1])
                    target_segment2.append(segment[2])

            data['song_dir'].append(file_path)
            data['melspectogram'].append(target_segment)
            data['mfcc'].append(target_segment2)
            
        return data
