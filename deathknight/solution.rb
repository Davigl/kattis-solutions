input = gets.chomp.to_i
wins = 0

input.times do |i|
	match = gets.chomp
	
	unless match.include? ("CD")
		wins += 1
	end
end

puts wins

