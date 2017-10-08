#Hashes are collections of objects. unlike arrays, they have an associated key with each element, and are not
#always in order. Instead they are viewed like a dictionary

dictionary ={'cat'=> "fluffy the cat", 'dog' => "Rex is a dog"}

puts dictionary.size
puts dictionary['cat']

#hashes use the each method, as seen before with arrays, for iterating through each element

dictionary = {'cat'=> "miao", 'dog' => "rexo"}
dictionary.each{|key,value| puts "#{key} : #{value}"}


#retrieving keys and values
puts dictionary.keys
puts dictionary.values

#deleting has elements
dictionary.delete("cat")
puts dictionary.keys

#deleting hash elements conditionally
x={"a"=>20, "b"=>200, "c"=>120, "d"=>2}
puts x.size
x.delete_if{|key,value| value >100}
puts x.size

#---------
#ruby allows for multiple structures (leves) within hash structures

#people = {'fred'=> ?, 'janet'=> ? }

  
















