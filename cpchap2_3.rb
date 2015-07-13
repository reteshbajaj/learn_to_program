puts 1>=0.2
puts Math::PI <= 2

## != ARE THESE UNEQUAL?? == ARE THESE EQUAL
puts Math::PI != 2
puts 3==(9/3)

## with strings < will tell you whether object appears before the next object in the dictionary. But capitals come first so to compare make sure both are upcase or downcase
## NUMBERS in string will go with first number only - so 2 will be larger than 10

##BRANCHING
puts "eh yo! What's your name??"
name = gets.chomp
puts "Yo, #{name}"

if name == "Retesh"
  puts "#{name}?! Friggin awesome name"
else
  puts"WTF does #{name} even mean??"
end

puts "ey yo! Write down the name of the artist who sang Superbass! Quick now!"
name = gets.chomp

if name == "Nicky Minaj"
  puts "#{name} friggin rules!! High Five!!!"
else
  puts "dont you mean Nicky Minaj??"
  reply = gets.chomp
  if reply.downcase == "yes"
    puts "COOL BEANS!! As they say in UCL ;)"
  else
  puts "lets try not to butcher the English language, yo!"
end
end

puts "yo dudes, whos hotter? Nicky Minaj or Britney Spears"
answer=gets.chomp
while true
  if answer == "Nicky" 
  puts "Guess again, buddy"
  answer = gets.chomp
  elsif answer == "Britney"
  puts "Guess again, buddy"
  answer = gets.chomp
elsif answer == "neither"
  puts "Good answer ;)"
  break
  end
  end
    
##Alternate OR = || AND = && NOT = !

puts "yo dudes, whos hotter? Nicky Minaj or Britney Spears"
answer=gets.chomp
while true
  if answer == "Nicky" || answer == "Britney"
  puts "Guess again, buddy"
  answer = gets.chomp
  elsif answer == "neither"
  puts "Good answer ;)"
  break
  end
end


  
  
  
  
  
  
  
  
  
  