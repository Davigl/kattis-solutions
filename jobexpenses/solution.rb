cases = gets.chomp.to_i
values = gets.chomp.split.map(&:to_i)
expenses = 0

values.each { |value| expenses += value if value < 0 }

puts expenses.abs
