def calc_mean(ary)
  if !ary.is_a?(Array)
    0
  elsif ary.empty?
    0
  else
    sum = 0
    ary.each { |num| sum += num }
    sum.to_f/ary.length
  end
end


puts calc_mean([])
puts calc_mean([1, 2, 3]) 
puts calc_mean([6, 8, 10])
puts calc_mean([15, 30, 60, 120, 240])