x = gets.chomp.to_i
sum = 0

x.times do |i|
  number = gets.chomp
  sum += number[0..-2].to_i ** number[-1].to_i
end

puts sum