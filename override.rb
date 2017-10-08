# in ruby you can override any method

puts "hello".length
class String
  def length
      100
  end
end
puts "Hello".length