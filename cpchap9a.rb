#challengearray.rb from chris pine chapter 9

array = Array.new
response = gets.chomp
until response == ""
  array << response
  response = gets .chomp
end

if array == []
  puts "Empty array!"
else puts array.sort
  puts "Impressed? ;) "
end

## CAN ALSO DO
# WHILE TRUE
# GETS.CHOMP
# BREAK IF RESPONSE.EMPTY?
#
# ALSO ARRAY.PUSH STRING CAN ALSO BE USED TO ADD TO AN ARRAY
#
#

