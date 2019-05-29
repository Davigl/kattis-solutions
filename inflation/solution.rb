n = gets.chomp.to_i
numbers = gets.chomp.split.map(&:to_i).sort
divisions = []
impossible = false

numbers.each_with_index { |val, i| val > i + 1 ? impossible = true : divisions << (val / (i + 1).to_f) }

puts impossible ? "impossible" : divisions.min
