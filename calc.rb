puts 1+2
puts 1.0+2.0
puts 2.0*3.0
puts 5.0-8.0
puts 9.0 /    2.0 # dividing always rounds down if integers
puts 5*(12-8)+(-15)
puts 98+(59872/(13*8))*(-51)
##Hours in a year
puts 24*365.25
puts 60*24*365.25*10
puts 29*365.25*24*60*60
puts "yeehaa!!!"
puts 'yeehaa!!!'

puts "you're awesome"
puts 'you\'re awesome'

mystring="...you can say that again..."
puts mystring

puts mystring*2

name="Retesh Bajaj"

puts "My name is " + name
puts "Wooooooooah!! " + name + "....... I LOVE that name!!!"

##Variables can be assigned to anything except other variables
var1 = "Retesh"
var2 = var1

puts var1
puts var2

puts ".... and then this happened"

var1 = "know who's a real dude??"
puts var1
puts var2

###.to_s gets string version of variable. Therefore
var1= 2
var2 = "5"

puts var1.to_s + var2 # BOOM = 25

## OBJECT.to_s, .to_i, .to_f: gets OBJECT as a string, integer (rounded down) and float (decimal)

puts "...you still with me?? Type something if you are!"
puts gets.chomp + ".... no sheeet!" ## this then waits for input and repeats it back to the user!!!!

puts ("hello" + " world")
puts (10*9 +9)

##MEthods and objects. Every method has an object and gets and puts have Ruby itself as the object (special variable 'self')

var1 = "reviled stressed"
puts var1.reverse

# more methods: upcase, downcase, swapcase, capitalize


