num = 99

while num > 1
puts num.to_s + " bottles of beer on the waaaalll, " + num.to_s + " bottles of beer!"
puts "you take one down, pass it around...."
num = num - 1
if num > 1
  puts num.to_s + " bottles of beer on the wall"
elsif num <= 1
  puts "1 bottle of beer on the wall"
  puts "1 bottle of beer on the wall, 1 bottle of beer!"
end
end

puts "Take one, down, pass it around.... no bottles of beer on the wall :("

