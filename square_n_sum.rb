def square_sum(numbers)
    sum = 0
    numbers.each do |i|
      a = i*i
      sum += a
    end
    return sum
end

puts square_sum([1,2])
puts square_sum([0, 3, 4, 5])
puts square_sum([])
puts square_sum([-1,-2])
puts square_sum([-1,0,-1])
