def bool_to_word bool
    if bool == true
      return "Yes"
    elsif bool == false
      return "No"
    end
end

puts bool_to_word(true)
puts bool_to_word(false)
