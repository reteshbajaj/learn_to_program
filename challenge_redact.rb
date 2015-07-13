#Redact regardless of CASE

puts "Input please"
text = gets.chomp
puts "What would you like redacted, sir?"
redact = gets.chomp.downcase

words = text.split (" ")

words.each { |word|
if word.downcase == redact
    print "REDACTED "
else print word + " "
    end}