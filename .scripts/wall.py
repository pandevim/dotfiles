# scrape behance, deviant art, etc online for wallpapers
# https://unsplash.com/developers

oldfile = open("oldfile.txt", "r")
newfile = open("newfile.txt", "w")

while True:
	line = oldfile.readline()
	if line.find('#'): newfile.write(line)
	if not line: break

oldfile.close()
newfile.close()

