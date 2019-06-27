input = gets.chomp.split.map(&:to_i)
compare_1, compare_2 = input[-2], input.last

input = input.first(6).combination(3)

pair_1_winner, pair_2_winner = [], []

input.each do |v|
	sum = v.sum
	
	if sum.eql? compare_1
		pair_1_winner.push(v)
	end

	if sum.eql? compare_2
		pair_2_winner.push(v)
	end

	if pair_1_winner.any? and pair_2_winner.any?
		break
	end
end

result = (pair_1_winner.first.sort.reverse << pair_2_winner.first.sort.reverse).flatten

puts result.join(" ")
