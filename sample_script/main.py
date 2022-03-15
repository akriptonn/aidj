import sys
sys.path.append("..") # Adds higher directory to python modules path.

import mss
ms = mss.MusicSelectionSystem('../config/mss.json','../ujicoba')

print('First song: '+ms.getNextMusic())
statusLoop = True
while (statusLoop):
    masukan = input("0 for increase energy, 1 for decrease energy, 2 for constant energy, else stop:\n")
    if ((masukan=='0') or (masukan=='1') or (masukan=='2')):
        masukan = int(masukan)
        print('Next song: '+ms.getNextMusic(masukan))
    else:
        print('Stopping')
        statusLoop = False
