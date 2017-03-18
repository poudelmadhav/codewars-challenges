def solution(sentence)
  sentence.split.reverse.join(" ")
end

puts solution("My name is Madhav")
puts solution("The greatest victory is that which requires no battle")