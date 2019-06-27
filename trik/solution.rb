input = gets.chomp
cup = 1

input.chars.each do |c|
	if c == "A" and cup == 1
		cup = 2
	elsif c == "A" and cup == 2
		cup = 1
	elsif c == "B" and cup == 2
		cup = 3
	elsif c == "B" and cup == 3
		cup = 2
	elsif c == "C" and cup == 3
		cup = 1
	elsif c == "C" and cup == 1
		cup = 3
	end
end

puts cup
