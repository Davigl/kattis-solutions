emma = gets.chomp.split.map(&:to_i)
gunnar = gets.chomp.split.map(&:to_i)

sum_emma = emma.inject(:+)
sum_gunnar = gunnar.inject(:+)

if sum_emma > sum_gunnar
	puts "Gunnar"
elsif sum_gunnar > sum_emma
	puts "Emma"
else
	puts "Tie"
end
