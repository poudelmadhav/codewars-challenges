# Terrible: tip 0%
# Poor: tip 5%
# Good: tip 10%
# Great: tip 15%
# Excellent: tip 20%

def calculate_tip(amount, rating)
  rating.downcase!
  condition = { 'terrible' => 0, 'poor' => 5, 'good' => 10, 'great' => 15, 'excellent' => 20 }  
  ratings = condition.keys
  if ratings.include?(rating)
    a = (amount * condition[ratings[ratings.index(rating)]] / 100.0).ceil
  else
    'Rating not recognised'
  end 
end

puts calculate_tip(30, "poor")
puts calculate_tip(20, "Excellent")
puts calculate_tip(20, "hi")
puts calculate_tip(107.65, "GReat")
puts calculate_tip(20, "great!")