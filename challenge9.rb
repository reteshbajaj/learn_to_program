#challenge9.rb

def ask question
  while true
  puts question
  reply = gets.chomp.downcase
  until (reply == "yes" || reply == "no")
    puts "please answer yes or no ma'am!!"
    puts question
    reply = gets.chomp.downcase
  end
  if (reply == "yes" || reply == "no")
    if reply == "yes"
      puts "yes entered"
      condition = true
    else reply == "no"
      puts "ok...no"
      condition2 = true
    end
  end
  break
end
end

sba = ask "Do you luuuuuv SBAs?"
family = ask "But you love your family??" ##This runs the method ask

