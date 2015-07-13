puts "yo dudes, whos hotter? Nicky Minaj or Britney Spears"

while true
  answer = gets.chomp
  if answer == "Nicky" || answer == "Britney"
  puts "Guess again, buddy"
  elsif answer.downcase != "neither"
  puts "Cmon try harder ;)"
  elsif answer.downcase == "neither"
  puts "Good answer! ;)"
  break
  end
end
