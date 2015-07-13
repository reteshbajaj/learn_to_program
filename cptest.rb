puts "yo dude, what do you want to do when you grow up?"

while true
  answer = gets.chomp
  if answer == "*surg*"
  puts "Boring!"
  elsif answer.downcase != "don't know"
  puts "Cmon try harder ;)"
  elsif answer.downcase == "*med*"
  puts "Good answer! ;)"
  break
  end
end
