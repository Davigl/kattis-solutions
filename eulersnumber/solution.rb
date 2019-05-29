input = gets.chomp.to_i
sum = 0

if input > 20
	sum = 2.718281828459046
else		
	for i in 0..input
		sum += (1/((1..i).inject(:*) || 1).to_f).to_f
	end
end

puts "%.15f" % sum
