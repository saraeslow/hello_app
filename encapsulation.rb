#encapsulation allows an object to have certain methods and attributes available for public use and other components available only within the class

class Person
  def initialize(name)
    set_name(name)
  end
  def name
    @first_name + " " + @last_name 
  end
  def set_name(name)
    first_name,last_name = name.split(/\s+/)
    set_first_name(first_name)
    set_last_name(last_name)
  end
  #private -- to make singles names non manipulable
  def set_first_name(name)
    @first_name = name
  end
  def set_last_name(name)
    @last_name=name
  end
  
end

p1 = Person.new("Joe Bloggs")
puts p1.name
p1.set_last_name("Jones")
puts p1.name

#check code with recording