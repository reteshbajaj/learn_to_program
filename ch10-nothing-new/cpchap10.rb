#roman.rb
#roman numerals

def roman num
  while true
    if num < 10
      if num/4 <= 1
        puts "I"*num
      elsif num/4 > 1
        puts "V" + "I"*(num-5)
      end
    elsif num >= (10..50)
    puts "X" + "I"*(num-10)
    break
  end
end
end

roman 17
