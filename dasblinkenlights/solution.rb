input = gets.chomp.split.map(&:to_i)
sum, sum_2 = [], []
temp, temp_2 = input.first, input[1]
flag = false

while temp <= input[2]
	sum.push(temp)
	temp += input.first
end

while temp_2 <= input[2]
	sum_2.push(temp_2)
	temp_2 += input[1]
end

sum.length > sum_2.length ? sum.each {|c| flag = true if sum_2.include?(c) } : sum_2.each {|c| flag = true if sum.include?(c) }
	
puts flag ? "yes" : "no"
