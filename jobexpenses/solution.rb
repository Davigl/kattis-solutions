n = gets.chomp.to_i
expenses = 0

values = gets.chomp.split.map(&:to_i)

values.each {|v| expenses += v if v < 0 }

puts expenses.abs