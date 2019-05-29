iterations = gets.chomp.to_i

result = (4 ** iterations) + (4 * (2 ** (iterations-1))) + 1

puts result

