input = gets.chomp
cup = 1

input.chars.each do |c|
	if c.eql? "A" and cup.eql? 1
		cup = 2
	elsif c.eql? "A" and cup.eql? 2
		cup = 1
	elsif c.eql? "B" and cup.eql? 2
		cup = 3
	elsif c.eql? "B" and cup.eql? 3
		cup = 2
	elsif c.eql? "C" and cup.eql? 3
		cup = 1
	elsif c.eql? "C" and cup.eql? 1
		cup = 3
	end
end

puts cup
