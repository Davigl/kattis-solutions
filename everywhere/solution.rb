n = gets.chomp.to_i

n.times do |i|
  cities = []
  n_cities = gets.chomp.to_i

  n_cities.times do |j|
    name_city = gets.chomp
    cities << name_city
  end

  puts cities.uniq.size
end