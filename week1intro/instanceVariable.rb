#Instance/object variables: can only be used within the same instance of an object
class Person
  def initialize(name)
    @name = name
  end
  
  def getName
    @name
  end
end