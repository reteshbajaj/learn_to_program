puts "what's your name again, dude??"
name = gets.chomp
puts name + "? Apologies - anyhow you know theres #{name.length} letters in your name?"

# more methods: upcase, downcase, swapcase, capitalize, rjust, ljust, center

line_width = 50
puts "whaddup".center(line_width)

#Angry Boss

puts "Boss: WHADDYA WANT?? CAN'T YOU SEE I'M BUSY"
resp = gets.upcase.chomp
puts "Boss:" + "#{resp}" + "?! HOW DARE YOU?? YOU'RE FIRED!!!!"

line_width = 80
puts "Table of Contents".center(line_width)
puts "Chapter 1: Ruby is Gold".ljust(line_width/2)

# exponention = ** modulus = % (remainder after dividing with a number)
#.abs gives the absolute value of the number like IxI

puts rand
puts rand(10923)
puts "the weatherman made up this BS about there being" +" #{rand(101)} % chance of rain"


#srand = seed rand - random number generator that then repeats the same numbers everytime you seed
srand 1976
puts rand(100)
puts rand(100)
puts rand(53)
puts rand(22)
puts ""
srand 1976
puts rand(100)
puts rand(100)
puts rand(53)
puts rand(22)

puts 1>=0.2
puts PI <=2
