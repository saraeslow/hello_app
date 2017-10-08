#Global variable: can be access from anywhere in the application
def myMethod
  puts $x
end
$x = 10

myMethod