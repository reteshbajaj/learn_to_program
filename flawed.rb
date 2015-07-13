#roman2.rb flawed

def roman2 num
  while true
    if (1..4).include? num
      puts "I"*num
    elsif (5..9).include? num
      puts "V"+"I"*(num-5)
    elsif (10..49).include? num
      puts "X"+ "V" + "I"*((num%10)-5)
    elsif (50..99).include? num
      puts "L"+ "X"*((num-50)/10) + "V" + "I"*((num%10)-5)
    end
    break
  end
end
