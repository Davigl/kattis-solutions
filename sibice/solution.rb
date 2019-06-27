input = gets.chomp.split.map(&:to_i)

n, x, y = input[0], input[1], input[2]

diagonal = Math.sqrt((x ** 2) + (y ** 2)).to_i

n.times do |i|
	line = gets.chomp.to_i
	
	if line <= diagonal
		puts "DA"
	else
		puts "NE"
	end
end
