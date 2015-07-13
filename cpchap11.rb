##SOLVED

def sort array
  return array if array.length <=1
  middle = array.pop
  less = array.select{|a| a < middle}
  more = array.select{|a| a >= middle}
  sort(less) + [middle] + sort(more)
end

array = Array.new
response = gets.chomp
until response == ""
  array << response
  response = gets.chomp
end

if array == []
  puts "Empty array!"
else puts sort(array)
end