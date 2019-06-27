values = []

5.times do |i|
  word = gets.chomp.split('')
  values.push(word)
end

flag = false
count_k = 0

values.each_with_index do |line, j|
  count_k += line.count('k')
  line.each_with_index do |value, i|
    if value.eql? 'k'
      if (j + 1 < 5 and i + 2 < 5)
        if (x[j + 1][i + 2].eql? 'k')
          flag = true
          break
        end
      end

      if (j + 1 < 5 and i - 2 >= 0)
        if (x[j + 1][i - 2].eql? 'k')
          flag = true
          break
        end
      end

      if (j - 1 >= 0 and i + 2 < 5)
        if (x[j - 1][i + 2].eql? 'k')
          flag = true
          break
        end
      end

      if (j - 1 >= 0 and i - 2 >= 0)
        if (x[j - 1][i - 2].eql? 'k')
          flag = true
          break
        end
      end

      if (j - 2 >= 0 and i - 1 >= 0)
        if (x[j - 2][i - 1].eql? 'k')
          flag = true
          break
        end
      end

      if (j + 2 < 5 and i - 1 >= 0)
        if (x[j + 2][i - 1].eql? 'k')
          flag = true
          break
        end
      end
      
      if (j - 2 >= 0 and i + 1 < 5)
        if (x[j - 2][i + 1].eql? 'k')
          flag = true
          break
        end
      end

      if (j + 2 < 5 and i + 1 < 5)
        if (x[j + 2][i + 1].eql? 'k')
          flag = true
          break
        end
      end
    end
  end
end

if count_k < 9 or count_k > 9
  flag = true
end

puts flag ? "invalid" : "valid"
  
