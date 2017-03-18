class Person
  attr_reader  :age
  def initialize(firstName, lastName, age)
    @firstName = firstName
    @lastName = lastName
    @age = age
  end
  
  def full_name
    "#{@firstName} #{@lastName}"
  end
end

madhav = Person.new('Madhav', 'Paudel', 21)
puts madhav.full_name
puts madhav.age