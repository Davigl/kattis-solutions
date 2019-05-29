x = gets.chomp.to_i
slices = gets.chomp.to_i
sum = 0

slices.times do |i|
	input = gets.chomp.split.map(&:to_i)
	sum += input[0] * input[1]
end

puts sum/x
