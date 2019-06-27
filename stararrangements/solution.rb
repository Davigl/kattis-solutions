input = gets.chomp.to_i

puts ("#{input}:")

for i in 2..(input/2) + 1
  x = i
  y = i - 1

  if ((input - x) % (x + y)) == 0 or ((input) % (x + y)) == 0
    puts "#{x},#{y}"
  end

  if (input % x) == 0 
    puts "#{x},#{x}"
  end
end
