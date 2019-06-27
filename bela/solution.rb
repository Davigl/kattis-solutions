input = gets.chomp.split
dominant = input[1]
hands = input.first.to_i * 4

output = 0

set = {"A": [11,11], "K": [4,4], "Q": [3,3], "J": [20,2], "T": [10,10], "9": [14,0], "8": [0,0], "7": [0,0]}

hands.times do |i|
	card = gets.chomp
	if card[1].eql? dominant
		output += set[(card.first.to_sym)].first
	else
		output += set[(card.first.to_sym)][1]
	end
end

puts output
