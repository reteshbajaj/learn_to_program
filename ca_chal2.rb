def initials(name)
  words = name.split (" ")
  string = String.new
  words.each do |word|
  if word != words[-1]
  string << word[0].capitalize + "."
  end
  end
  string << words[-1]
  puts string
end

initials("don jon Jacobs")

=begin SOLVED
#def initials(name)
  words = name.split (" ")
  string = String.new
  words.each do |word|
  if word != words[-1]
  string << word[0].capitalize + "."
  end
  end
  string << words[-1]
  string.to_s
end
=end
