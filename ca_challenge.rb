#SOLVED (and new string created from redacted words)

puts "Input please :)))"
text = gets.chomp
puts "What would you like redacted, sir? Type DONE when nothing else to redact"


redact = Array.new
answer = gets.chomp
until answer.downcase == "done"
redact << answer.downcase
answer = gets.chomp
end

words = text.split (" ")

red_string = String.new
words.each do |word|
    if redact.include?(word.downcase)
    print "REDACTED "
    red_string << "REDACTED "
    else print word + " "
    red_string << word + " "
end
end

puts " "
puts red_string




