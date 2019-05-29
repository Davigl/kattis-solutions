cases = int(raw_input())

for i in range(cases):
	value = int(raw_input())

	bottles = value / 400
	value = value % 400
	
	if (value > 0):
		bottles += 1
	
	print(bottles)
