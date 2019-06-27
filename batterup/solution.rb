x = gets.chomp.to_i
y = gets.chomp.split.map(&:to_i)

output = 0

y.each { |value| value.eql? -1 ? x -= 1 : output += value }

output = output.to_f / x.to_f

puts output
