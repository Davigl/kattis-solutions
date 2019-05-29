input_1, input_2 = gets.chomp, gets.chomp
output_1, output_2 = "", ""

if input_1.length < input_2.length
	input_1 = input_1.rjust(input_2.length, '0')
elsif input_1.length > input_2.length
	input_2 = input_2.rjust(input_1.length, '0')
end

input_1.chars.each_with_index do |c,i|
	if c.to_i > input_2[i].to_i
		output_1 << c
	elsif c.to_i < input_2[i].to_i
		output_2 << input_2[i]
	else
		output_1 << c
		output_2 << c
	end
end

puts output_1.empty? ? "YODA" : output_1.to_i
puts output_2.empty? ? "YODA" : output_2.to_i
	
