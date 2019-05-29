entrada = gets.chomp.split.map(&:to_i)
sum, sum2 = [], []
temp, temp2 = entrada[0], entrada[1]
flag = false

while temp <= entrada[2]
	sum << temp
	temp += entrada[0]
end

while temp2 <= entrada[2]
	sum2 << temp2
	temp2 += entrada[1]
end

sum.length > sum2.length ? sum.each {|c| flag = true if sum2.include?(c) } : sum2.each {|c| flag = true if sum.include?(c) }
	
puts flag ? "yes" : "no"
