def solution(a, b)
  if a > b
    b + a + b   
  else
    a + b + a      
  end
end

puts solution("1", "22") # returns "1221"
puts solution("22", "1") # returns "1221"