input = gets.chomp.split.map(&:to_i)
compare_1, compare_2 = input[-2], input.last

input = input[0..5].combination(3)

pair_1_winner, pair_2_winner = [], []

input.each do |v|
	if v.sum == compare_1
		pair_1_winner << v
	end

	if v.sum == compare_2
		pair_2_winner << v
	end

	if pair_1_winner.any? and pair_2_winner.any?
		break
	end
end

result = (pair_1_winner.first.sort.reverse << pair_2_winner.first.sort.reverse).flatten

puts result.join(" ")
