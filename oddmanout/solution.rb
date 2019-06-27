cases = gets.chomp.to_i

cases.times do |i|
    guests = gets.chomp
    identifiers = gets.chomp.split
    
    identifiers.each do |c|
        if identifiers.count(c).eql? 1
            puts "Case #" + (i + 1).to_s + ": " + c.to_s
            break
        end
    end
end