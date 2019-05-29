word = gets.chomp
letters = gets.chomp
lives = 10
discovered = []

letters.chars.each do |c|
	if discovered.join == word
		puts "WIN"
		break
	elsif lives == 0
		puts "LOSE"
		break
	end
	
	if word.include?(c)
		ocurrences = (0 ... word.length).find_all { |i| word[i,1] == c }
		ocurrences.each { |c| discovered[c] = word[c] if discovered[c].nil? }
	else
		lives -= 1
	end
end
