input = gets.chomp.split.map(&:to_i)
x, y = input[0], input[1]

if x.eql? 0 and y.eql? 0
  puts "Not a moose"
elsif x.eql? y
  puts "Even #{x + y}"
else
  puts "Odd #{2* input.max }"
end
