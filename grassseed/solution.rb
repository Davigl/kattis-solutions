cost = gets.chomp.to_f
qt = gets.chomp.to_i
sum = 0

qt.times do |i|
  x,y = gets.chomp.split.map(&:to_f)

  sum += (x * y) * cost
end

puts "%.7f" % sum
