x = gets.chomp.to_i
y = gets.chomp.split.map(&:to_i)

puts y.index(y.min)