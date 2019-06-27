width_cake = gets.chomp.to_i
slices = gets.chomp.to_i
sum = 0

slices.times do |i|
	width, length = gets.chomp.split.map(&:to_i)
	sum += width * length
end

puts sum/width_cake
