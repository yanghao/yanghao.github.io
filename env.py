import os
def list_all(path):
    for root, dirs, files in os.walk(path):
        d = list(dirs)
        f = list(files)
        d.sort()
        f.sort()
        return d + f
