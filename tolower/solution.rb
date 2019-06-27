x, y = gets.chomp.split.map(&:to_i)
count = 0

x.times do |i|
	passed = true
	y.times do |j|
		case = gets.chomp
		case = case[0].downcase << case[1..-1]
		
		unless case.include? (case.downcase)
			passed = false
		end
	end
	
	count += 1 if passed
end

puts count
