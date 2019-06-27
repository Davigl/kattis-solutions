import math
palavra = input()

whitespaces = abs(palavra.count("_")) / abs(len(palavra))
lowercase = sum(map(str.islower, palavra)) / len(palavra)
uppercase = sum(map(str.isupper, palavra)) / len(palavra)
symbols = 1 - (whitespaces + lowercase + uppercase)

if whitespaces < 0.1:
	whitespaces = round(whitespaces, 16)
else:
	whitespaces = round(whitespaces, 15)

if lowercase < 0.1:
	lowercase = round(lowercase, 16)
else:
	lowercase = round(lowercase, 15)
	
if uppercase < 0.1:
	uppercase = round(uppercase, 16)
else:
	uppercase = round(uppercase, 15)
	
if symbols < 0.1:
	symbols = round(symbols, 16)
else:
	symbols = round(symbols, 15)

print("{} {} {} {}".format(whitespaces, lowercase, uppercase, symbols))
