def number_left(ary)
  ary.each { |v| return v if ary.count(v) == 1 }
end

coordinates_1 = gets.chomp.split.map(&:to_i)
coordinates_2 = gets.chomp.split.map(&:to_i)
coordinates_3 = gets.chomp.split.map(&:to_i)

x = coordinates_1.zip(coordinates_2, coordinates_3)

puts "#{number_left(x[0])} #{number_left(x[1])}"