input = gets.chomp.split
suit = {}

input.each do |value|
	unless suit.include?(value[0].to_sym)
		suit[value[0].to_sym] = 1
	else
		suit[value[0].to_sym] += 1
	end
end

max_hand = suit.max_by {|x, v| v}.to_a[1]

puts max_hand
