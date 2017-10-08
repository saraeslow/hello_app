#[a-z] or a local variable is use in the code block where it is declared
# it is only allowed in this code block and is not visible elsewhere in the program

class Person
  def initialize(name,age)
    @name = name
    @age= age
  end
  
  def getName
    labelname = "Fname:"
    return labelname + @name
  end
end

#not sure if the local variable is here, check with the recording of class