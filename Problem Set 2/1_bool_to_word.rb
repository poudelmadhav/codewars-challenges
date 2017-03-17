def bool_to_word bool
  return 'Yes' if bool == true
  return 'No' if bool == false
end

puts bool_to_word(true)
puts bool_to_word(false)