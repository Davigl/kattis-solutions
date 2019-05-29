input = gets.chomp.to_i
check = input

puts ("#{input}:")

for i in 2..(input/2) + 1
  x = i
  y = i - 1

  if ((check - x) % (x + y)) == 0
    puts "#{x},#{y}"
  end

   if ((check) % (x + y)) == 0
    puts "#{x},#{y}"
  end

  if (input % x) == 0 
    puts "#{x},#{x}"
  end
end
