palavra = raw_input()

palavras = palavra.split(" ")

cont = 0

for i in range(len(palavras)):
	if "ae" in palavras[i]:
		cont += 1

percent = len(palavras) * 0.4

if (cont >= percent):
	print "dae ae ju traeligt va"
else:
	print "haer talar vi rikssvenska"
