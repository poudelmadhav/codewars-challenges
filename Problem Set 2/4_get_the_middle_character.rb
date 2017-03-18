def get_middle(s)
  len = s.length
  mid = len / 2
  if len % 2 == 0
    return (s[mid-1..mid])
  else
    return s[mid]
  end 
end

puts get_middle("test")
puts get_middle("testing")
puts get_middle("middle")
puts get_middle("A")
puts get_middle("of")