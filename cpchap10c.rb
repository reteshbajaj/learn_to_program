#newrom.rb
##SOLVED!!

def newrom num
  raise "must use positive integer" if num <= 0

  rom = String.new
  top = Array.new
  top = num.to_s.split("").map {|each| each.to_i }

  rom << "M"*(num/1000)
  top1 = top[1].to_i
  top2 = top[2].to_i
  top3 = top[3].to_i
  top4 = top[4].to_i

  if (1..3).include? top1
    rom << "C"*top1
  elsif top1 == 4
    rom << "CD"
  elsif (5..8).include? top1
    rom << "D" + "C"*(top1-5)
  elsif top1 == 9
    rom << "CM"
  end

  if (1..3).include? top2
    rom << "X"*top2
  elsif top2 == 4
    rom << "XL"
  elsif (5..8).include? top2
    rom << "L" + "X"*(top2-5)
  elsif top2 == 9
    rom << "XC"
  end

    if (1..3).include? top3
    rom << "I"*top3
  elsif top3 == 4
    rom << "IV"
  elsif (5..8).include? top3
    rom << "V" + "I"*(top3-5)
  elsif top3 == 9
    rom << "IX"
  end

  puts rom
end

newrom 9999
