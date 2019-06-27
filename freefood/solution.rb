events = gets.chomp.to_i
done_days = []
last_day = 0

events.times do |i|
  days = gets.chomp.split.map(&:to_i)
  interval =* (days.first..days[1])

  done_days =* interval + done_days
end

puts done_days.uniq.length
