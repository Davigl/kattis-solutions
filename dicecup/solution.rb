input = gets.chomp.split.map(&:to_i)

for i in input.min + 1..input.max + 1
	puts i
end
