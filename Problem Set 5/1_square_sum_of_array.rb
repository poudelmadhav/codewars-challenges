def squareSum(numbers)
  sum = 0
  numbers.each do |n|
    sum += n.abs2
  end
  sum
end

puts squareSum([1,2,2])