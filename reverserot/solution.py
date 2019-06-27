alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ_."

while (True):
  word, output = "", ""
  str = input()
  
  if (str == "0"):
    break
  
  word = str.split(" ")[1]
  rotations = int(str.split(" ")[0])

  for i in range(len(word)):
    position = alphabet.find(word[i])
    rotation = position + rotations
    
    if (rotation > 27):
       rotation -= 28
    
    output += alphabet[rotation]
    
  print(output[::-1])
