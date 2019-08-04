import os, shutil, time, zipfile

def fixPageNumbers(folder):
	lof = os.listdir(folder)

	for f in lof:
		if f.startswith("."):
			pass
		else:
			if f.endswith(".png"):
				print(f)
				newFileName = ""