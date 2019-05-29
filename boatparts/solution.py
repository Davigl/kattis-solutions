entrada = input().split(" ")
partes = int(entrada[0])
dias = int(entrada[1])
partesBarco = []
cont = 0
achou = False

for i in range(dias):
  nova_parte = input()
  
  if (nova_parte not in partesBarco):
    cont += 1
    partesBarco.append(new_parte)
  
  if (cont == partes):
    print(i + 1)
    achou = True
    break

if (achou == False):
  print("paradox avoided")
