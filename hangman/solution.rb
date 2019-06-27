word = gets.chomp
letters = gets.chomp
lives = 10
discovered = []

letters.chars.each do |c|
	discovered.join.eql?(word) ? (puts "WIN"; break) : (puts "LOSE"; break) if lives.eql? 0
	
	if word.include?(c)
		ocurrences = (0 ... word.length).find_all { |i| word[i,1].eql? c }
		ocurrences.each { |c| discovered[c] = word[c] if discovered[c].nil? }
	else
		lives -= 1
	end
end
