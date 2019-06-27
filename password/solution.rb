cases = gets.chomp.to_i
output = 0
percentages = []

cases.times do |i|
  percentages.push(gets.chomp.split.map(&:to_f)[1])
end

percentages = percentages.sort.reverse

percentages.each_with_index { |v, i| output += (i + 1) * v }

puts "%.4f" % output
