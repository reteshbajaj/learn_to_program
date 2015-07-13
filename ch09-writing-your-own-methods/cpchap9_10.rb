#More chapter 9 notes

def favs name
  while name.downcase == "retesh"
    return "ANYTHING ASIAN!!"
  end
  "Who knows??" #HERE WE CAN just as easily put return before Who Knows
end

Retesh = "Retesh" # defined object Retesh as STRING

drake = favs("Retesh") # ARGUMENT IS STRING
puts favs("Retesh")
puts favs Retesh # USING OBJECT PREVIOUSLY DEFINED
puts favs "Anyone" ##Don't need brackets??
puts "And for the rest"
puts drake

#CAn also use if/return
# elsif
# don't need return method actually - we can just leave a string