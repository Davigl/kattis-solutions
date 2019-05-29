x = gets.chomp.to_i
words = []

x.times do |i|
  words << gets.chomp
end

verify = words.sort

if verify == words
  puts "INCREASING"
elsif verify == words.reverse
  puts "DECREASING"
else
  puts "NEITHER"
end