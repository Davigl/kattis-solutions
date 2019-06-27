STDIN.each_line do |line|
    values = line.split
    names, sum = [], []
    output = 0

    values.each do |value|
      value.downcase.match?("[a-z]") ? names.push(value) : sum.push(value)
    end

    output = sum.map(&:to_f).sum / sum.size
    puts "%0.6f #{names.join(" ")}" % [output]
end
