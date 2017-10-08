# 4 different ways of doing loops

5.times do puts "helo" end
1.upto(5){puts "hello"}
5.downto(1){puts "yeah"}
1.step(25,5){puts "sho"}

#using count within a code block
1.upto(5){|count| puts count}

#while and until
#while

x=2

while x<=10
  puts x+=2
end

#until

x=2

until x>=10
  puts x
  x+=2
end

#interpolation - adding dynamic variable within output, etc

a=10
b=20
puts  "#{a} + #{b} = #{a+b}"
puts "it's a #{"crazy"*3} world!"

