radius = gets.chomp.to_i

taxi = ((radius ** 2) * 4)/2
euclidian = ((radius ** 2) * Math::PI)

puts "%0.6f" % euclidian
puts "%0.6f" % taxi
