number_times = 1

STDIN.each_line do |line|
    nums = line.split.map(&:to_i)
    min = nums[1..-1].min
    max = nums[1..-1].max
    difference = max - min

    puts "Case #{number_times}: #{min} #{max} #{difference}"
    
    number_times += 1
end
