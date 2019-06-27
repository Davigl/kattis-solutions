n = gets.chomp.to_i
input = gets.chomp.split
count = 0

input.map { |k| count += 1 if k.to_i < 0 }

puts count