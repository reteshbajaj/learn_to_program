def factorial num
  raise "must use positive integer" if num < 0
  if num <= 1
    1
  else num * factorial(num-1)
  end
end

puts factorial (-4)