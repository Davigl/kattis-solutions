n, x, y = gets.chomp.split.map(&:to_i)

diagonal = Math.sqrt((x ** 2) + (y ** 2)).to_i

n.times do |i|
	line = gets.chomp.to_i
	
	puts line <= diagonal ? "DA" : "NE"
end
