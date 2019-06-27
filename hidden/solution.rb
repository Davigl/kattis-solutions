input = gets.chomp.split
password, word = input[0].chars, input[1].chars
verify = []

flag = false

word.each do |char|
	if password.include? char
		if verify.include? char
			if verify.count(char) < password.count(char)
				verify.push(char)
			end
		else
			verify.push(char)
		end
	end
end

if verify[0..password.size-1].eql? password
	flag = true
end

puts flag ? "PASS" : "FAIL"
