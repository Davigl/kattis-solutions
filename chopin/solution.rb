scale = {Aq: "Bb", Cq: "Db", Dq: "Eb", Fq: "Gb", Gq: "Ab"}
scale_2 = {Bb: "Aq", Db: "Cq", Eb: "Dq", Gb: "Fq", Ab: "Gq"}
count = 1

STDIN.each_line do |line|
    input = line.split
    
    note = input.first
    note = note.gsub("#", "q").to_sym
    
    if scale.has_key? (note) or scale_2.has_key? (note)
        if scale.has_key? (note)
            output = scale[note].gsub("q", "#")
            puts "Case #{count}: #{output} #{input[1]}"
        else
            output = scale_2[note].gsub("q", "#")
            puts "Case #{count}: #{output} #{input[1]}"
        end
    else
        puts "Case #{count}: UNIQUE"
    end
    
    count += 1
end
