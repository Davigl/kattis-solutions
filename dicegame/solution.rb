emma = gets.chomp.split.map(&:to_i)
gunnar = gets.chomp.split.map(&:to_i)

sum_emma = emma.inject(:+)
sum_gunnar = gunnar.inject(:+)

puts sum_emma > sum_gunnar ? "Gunnar" : sum_gunnar > sum_emma ? "Emma" : "Tie"
