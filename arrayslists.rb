x=[1,2,3,4,5,6,7,8,9]
puts x[2]

x[2]=20
puts x[2]

#------

arr1 = []
arr1 << "hello"
arr1 << "world"

puts arr1.join("")
puts arr1.length

puts arr1.pop
puts arr1.length

#------splitting method to break a string into components of an array

puts "this is a sentence. Another one. That's it".split(/\./).inspect

#-----arrays iteration

[1,2,3].each{|element| puts element.to_s + "Stringg"}


#-----other useful array methods
#checking out for element in array
x=[1,2,3,4]
puts x.include?(2)
puts x.include?(8)

#accessing first and last element of array
x=[1,2,3,4,5]
puts x.first
puts x.last

puts x.first(2).join("")

#-----reversing the elements
x=[1,2,3,4,5]

puts x.reverse






