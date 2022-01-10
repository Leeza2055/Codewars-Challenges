def grader(score)
  # TODO: complete me
  if score > 1 or score < 0.6
    return "F"
  elsif score >= 0.9
    return "A"
  elsif score >=0.8
    return "B"
  elsif score >= 0.7
    return "C"
  elsif score >= 0.6
    return "D"
  end
end

puts grader(0.7)
puts grader(0.9)
puts grader(0.6)
