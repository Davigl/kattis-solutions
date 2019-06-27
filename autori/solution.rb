input, output = gets.chomp.split("-"), ""

input.each { |word| output += word.chars.first }

puts output