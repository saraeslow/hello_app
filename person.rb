class Person
  def initialize(name,age)
    #initialize method called on object initiation
    @name = name
    #@name is defined as an instance variable
    @age = age   
  end
  def name
    return @name
    #method returns the variable value of @name
  end
  def age
    return @age
  end
end

person1 = Person.new("John", 21)
person2 = Person.new( "Jane", 27)
puts person1.name
puts person2.age


#check code with recording
