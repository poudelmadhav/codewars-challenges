# Sum Numbers
def sum(numbers)
  sum=0
  numbers.each do |n|
      sum=sum+n;
  end
  return sum
end

puts sum([])
puts sum([1, 5.2, 4, 0, -1])