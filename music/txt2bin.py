filepath = 'music.txt'
with open(filepath) as fp:
    line = fp.readline()
    cnt = 1
    while line:
		if "ROW" in line:
			print(line.strip())	   
			line = fp.readline()
			cnt += 1
		else:
			line = fp.readline()
			cnt += 1