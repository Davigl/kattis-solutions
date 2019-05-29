pieces = gets.chomp.split.map(&:to_i)
correct = []

correct[0] = 1 - pieces[0]
correct[1] = 1 - pieces[1]
correct[2] = 2 - pieces[2]
correct[3] = 2 - pieces[3]
correct[4] = 2 - pieces[4]
correct[5] = 8 - pieces[5]

puts correct.join(" ")