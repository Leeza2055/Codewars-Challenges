def calculate_tip(amount, rating)
    #your code here
    rating = rating.downcase
    if rating == 'excellent'
      return (amount*0.2).ceil
    elsif rating == 'great'
      return (amount*0.15).ceil
    elsif rating == 'good'
      return (amount*0.1).ceil
    elsif rating == 'poor'
      return (amount*0.05).ceil
    elsif rating == 'terrible'
      return 0
    else
      return "Rating not recognised"
    end
end
puts calculate_tip(30, 'poor')
puts calculate_tip(20, "Excellent")
puts calculate_tip(20, "hi")
puts calculate_tip(107.65, "GReat")
puts calculate_tip(20, "great!")

