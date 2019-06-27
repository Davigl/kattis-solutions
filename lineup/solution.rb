cases = gets.chomp.to_i
words = []

cases.times do |i|
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
