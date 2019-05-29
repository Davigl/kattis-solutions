input = gets.chomp.split

x, y = input[0].to_i, input[1].to_i
count = 0

x.times do |i|
	passed = true
	y.times do |j|
		input = gets.chomp
		input = input[0].downcase << input[1..-1]
		
		unless input.include? (input.downcase)
			passed = false
		end
	end
	
	count += 1 if passed
end

puts count
