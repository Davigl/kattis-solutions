while true
	customers = gets.chomp.to_i
	hash = {}	

	if customers == 0
		break
	end

	customers.times do |i|
		input = gets.chomp.split
		
		input[1..-1].each { |c| hash.key?(c.to_sym) ? hash[c.to_sym] << input[0] : hash[c.to_sym] = [input[0]] }
	end

	hash2 = Hash[ hash.sort_by { |key, val| key.to_s } ]
	
	hash2.each do |key, value|
		puts "#{key} #{value.sort.join(" ")}" 
	end
	
	puts ""
end
