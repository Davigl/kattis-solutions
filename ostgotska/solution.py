words = raw_input().split(" ")
count = 0

for i in range(len(words)):
	if "ae" in words[i]:
		count += 1

percent = len(words) * 0.4

if (count >= percent):
	print "dae ae ju traeligt va"
else:
	print "haer talar vi rikssvenska"
