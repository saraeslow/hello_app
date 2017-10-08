#Class variable: a variablethat is shared amongst all instances of a class.
#The only one variable value exists for all objects instantiated from this class.
#Therefore, if one object instance changes the value of the variable, that new vlaue will essentially change for all other object instances.Therefore

class Person
  def initialize(name,age)
    @name name
    @age age
    @@counter: @@counter + 1
    
  end
  
  def self.numberPeople
    @@counter
  end
end

#check recording for this.