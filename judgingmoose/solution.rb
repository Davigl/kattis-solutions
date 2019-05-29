x = gets.chomp.split.map(&:to_i)

if x[0] == 0 and x[1] == 0
  puts "Not a moose"
elsif x[0] == x[1]
  puts "Even #{x[0] + x[1]}"
else
  puts "Odd #{2* x.max }"
end
