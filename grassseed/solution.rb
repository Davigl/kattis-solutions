cost = gets.chomp.to_f
quantity = gets.chomp.to_i
sum = 0

quantity.times do |i|
  x, y = gets.chomp.split.map(&:to_f)

  sum += (x * y) * cost
end

puts "%.7f" % sum
