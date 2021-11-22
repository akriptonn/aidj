import os
import librosa
import math
sf_mode = False
try:
    import soundfile as sf
except:
    sf_mode = False

class MusicLoader:
    def __init__(self, duration,sr=22050, num_segments=10, n_mfcc=13, n_fft=4084, hop_length=1024):
        self.SAMPLES_PER_TRACK = sr*duration
        self.num_samples_per_segment = int(self.SAMPLES_PER_TRACK / num_segments) 
        self.expected_num_mfcc_vectors_per_segment = math.ceil(self.num_samples_per_segment / hop_length)
        self.num_segments = num_segments
        self.n_mfcc = n_mfcc
        self.n_fft = n_fft
        self.hop_length = hop_length
        self.sr = sr
    
    def retrieveDataset(self, songs_path, ignore_main_path=False, format='.mp3'):
        data = {
            'mapping' : [],
            'mfcc' : [],
            'songs_dir': []
            # 'labels' : [],
            # 'energy': [],
            # 'key': []
        }

        if (os.path.isfile(songs_path)):
            if songs_path.lower().endswith(format):
                file_path = songs_path
                signal, dumps = 0, 0
                if (sf_mode):
                    signal, dumps = sf.read(file_path)
                else:
                    try:
                        signal, dumps = librosa.load(file_path)
                    except:
                        print("The "+ file_path + " songs has some problem, skipped")
                        return -1 
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
                    except:
                        continue
                    # store mfcc for segment if it has the expected length
                    if len(mfcc) == self.expected_num_mfcc_vectors_per_segment:
                        print(mfcc.shape)
                        data['mfcc'].append(mfcc.tolist())
                        data['songs_dir'].append(file_path)

        for i, (dirpath, dirnames, filenames) in enumerate(os.walk(songs_path)):
        #ensure that we're not at the root level
            if ((dirpath not in songs_path) or (not ignore_main_path)):

                #save the semantic label
                dirpath_components = dirpath.split('/')
                semantic_label = dirpath_components[-1]
                data['mapping'].append(semantic_label)
                print('\nProcessing {}'.format(semantic_label))
                
                #process files for a specific genre 
                for f in filenames:
                    if f.lower().endswith(format):
                        file_path = os.path.join(dirpath,f)
                        signal, dumps = 0, 0
                        try:
                            if (sf_mode):
                                signal, dumps = sf.read(file_path)
                            else:
                                signal, dumps = librosa.load(file_path)
                        except:
                            print("The "+ file_path + " songs has some problem, skipped")
                            continue
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
                            except:
                                continue
                            # store mfcc for segment if it has the expected length
                            if len(mfcc) == self.expected_num_mfcc_vectors_per_segment:
                                print(mfcc.shape)
                                data['mfcc'].append(mfcc.tolist())
                                data['songs_dir'].append(file_path)

        return data

