def calc_mean(ary)
    add = 0
    if !ary.is_a?(Array)
      return0
    elsif ary.empty?
      0
    else
      # Your code goes here 
      ary.each do |i|
        add  += i
      end
      mean = add/ary.length
      return mean
    end    
end

puts(calc_mean([]))
puts(calc_mean([1,2,3]))
puts(calc_mean([6,8,10]))
puts(calc_mean([15,30,60,120,240]))