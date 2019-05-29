input = gets.chomp.split(" ")
x, y = input[0].to_i, input[1].to_i

factor = ((x * y) - x) + 1

puts factor
