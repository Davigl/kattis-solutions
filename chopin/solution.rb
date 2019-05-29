scale = {Aq: "Bb", Cq: "Db", Dq: "Eb", Fq: "Gb", Gq: "Ab"}
scale_2 = {Bb: "Aq", Db: "Cq", Eb: "Dq", Gb: "Fq", Ab: "Gq"}
cont = 1

STDIN.each_line do |line|
    input = line.split
    
    note = input[0]
    note = note.gsub("#", "q")
    
    if scale.has_key? (note.to_sym) or scale_2.has_key? (note.to_sym)
        if scale.has_key? (note.to_sym)
            output = scale[note.to_sym].gsub("q", "#")
            puts "Case #{cont}: #{output} #{input[1]}"
        else
            output = scale_2[note.to_sym].gsub("q", "#")
            puts "Case #{cont}: #{output} #{input[1]}"
        end
    else
        puts "Case #{cont}: UNIQUE"
    end
    
    cont += 1
end
