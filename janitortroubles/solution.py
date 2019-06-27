import math

def maxArea (a, b, c, d): 

    semiperimeter = (a + b + c + d) / 2
      
    return math.sqrt((semiperimeter - a) *
                    (semiperimeter - b) *
                    (semiperimeter - c) * 
                    (semiperimeter - d)) 

inp = input().split(" ")

a, b, c, d = int(inp[0]), int(inp[1]), int(inp[2]), int(inp[3])

output = maxArea(a,b,c,d)

if output % 1 == 0:
	print(int(output))
else:
	print(output)
