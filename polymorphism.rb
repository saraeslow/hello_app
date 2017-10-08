#polymorphism is the concept of writing code that can work with objects of multiple types and classes
# for example the + method adds numbers, joings strings, and adds arrays
# the method that runs depends on the implementation of the method

class Animal
  attr_accessor:name
  def initialize(name)
    @name = name
  end
end

class Cat < Animal
  def talk
    "Meaow"
  end
end

class Dog < Animal
  def talk
    "woof"
  end
end

animals = [Cat.new("Ginger"), Dog.new("Rex")]
animals.each do |animal|
    puts animal.talk
end

#check code with recording - good :)
