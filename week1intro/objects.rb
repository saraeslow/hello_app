#All in Ruby is an Object.
#we can call methods on all elements in a ruby class
# not like Java, that has some primitive data types that are not objects

#Object.methodName


#Person Object example

#every person has a name and an age
class Person
  def initalize(name,age)
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
    return age
  end
end