alfabeto = "ABCDEFGHIJKLMNOPQRSTUVWXYZ_."

while (True):
  string = ""
  string2 = ""
  str = input()
  
  if (str == "0"):
    break
  
  string = str.split(" ")[1]
  rotacoes = int(str.split(" ")[0])

  for i in range(len(string)):
    pos = alfabeto.find(string[i])
    rotaciona = pos + rotacoes
    
    if (rotaciona > 27):
       rotaciona -= 28
    
    string2 += alfabeto[rotaciona]
    
  print(string2[::-1])