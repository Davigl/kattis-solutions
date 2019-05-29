events = gets.chomp.to_i
days_done = []
last_day = 0

events.times do |i|
  days = gets.chomp.split.map(&:to_i)
  interval =* (days[0]..days[1])

  days_done =* interval + days_done
end

puts days_done.uniq.length
