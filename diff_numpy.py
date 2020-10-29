import sys
import numpy as np

file1, file2 = sys.argv[1 : 3]

arr1, arr2 = np.load(file1), np.load(file2)

print(file1 + ' == ' + file2 + ': ', (arr1 == arr2).all())

