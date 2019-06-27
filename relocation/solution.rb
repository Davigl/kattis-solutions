input_1 = gets.chomp.split.map(&:to_i)
input_2 = gets.chomp.split.map(&:to_i)

input_1[1].times do |t|
	companies = gets.chomp.split.map(&:to_i)	

	if (companies.first.eql? 1)
		input_2[companies[1] - 1] = companies[2]
	elsif input_2[companies[1] - 1] < input_2[companies[2] - 1]
		puts (input_2[companies[2] - 1] - input_2[companies[1] - 1]).abs
	else
		puts (input_2[companies[1] - 1] - input_2[companies[2] - 1]).abs
	end
end
