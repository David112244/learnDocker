import numpy as np  
from time import sleep
import os


def main():
	try:
		print(os.listdir('/data'))
	except:
		print('bag')
	# with open('/data/text.txt', 'w') as file:
	# 	file.write('Hello, World!')
	with open('/data/text.txt', 'r') as file1:
		print(file1.read())

if __name__ == "__main__":
	main()