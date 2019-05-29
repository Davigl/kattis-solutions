number_teams = gets.chomp.to_i
winners = {}

number_teams.times do |i|
	input = gets.chomp.split(" ")
	
	if winners[input[0].to_sym].nil? and winners.length < 12
		winners[input[0].to_sym] = input.join(" ")
	end
end

winners.each do |key, value|
	puts value
end
