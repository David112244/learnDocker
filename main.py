import numpy as np  
from time import sleep
import os


def main():
	with open('data/text.txt', 'w') as file:
		file.write('Hello, World!')
	with open('data/text.txt', 'r') as file1:
		print(file.read())

if __name__ == "__main__":
	main()