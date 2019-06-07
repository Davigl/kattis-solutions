n = gets.chomp.to_i
percentages = []

n.times do |i|
  percentages << gets.chomp.split.map(&:to_f)[1]
end

percentages = percentages.sort.reverse
value = 0

percentages.each_with_index {|v, i| value += (i + 1) * v}

puts "%.4f" % value