class Mammal
  def breathe
    puts "inhale and exhale"
  end
end

class Cat < Mammal
  def speak
    puts "meow"
  end
end

class Lion < Mammal
  def speak
    puts "roar"
  end
end

class Turkey < Lion
  def fly
    puts "I'm flying"
  end
end

dodger=Cat.new
dodger.breathe
dodger.speak

turkey=Turkey.new
turkey.speak
turkey.fly


lion1=Lion.new
lion1.breathe
lion1.speak

