def number(bus_stops)
  get = 0
  off = 0
  bus_stops.each do |a, b|
    get += a
    off += b
  end
  if (get - off) < 0
    "Didn't work for #{bus_stops}. Error entry! Please check and try again."
  else
    get - off
  end
end

puts number([[3, 0], [9, 1], [4, 8], [12, 2], [6, 1], [7, 8]])
puts number([[10, 0], [3, 14], [5, 10]])