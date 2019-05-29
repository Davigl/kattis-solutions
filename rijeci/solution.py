cases = int(input())
a,b = 0, 1

while cases > 1:
    temp = a
    a = b
    b += temp
    cases -= 1

print("{} {}".format(a,b))
