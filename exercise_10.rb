
rangeOneHundred = (1..100)

rangeOneHundred.each do |val|

  if (val%3 == 0 && val%5 != 0)
    puts "Bit"
  end

  if (val%5 == 0 && val%3 != 0)
    puts "Maker"
  end

  if (val%5 == 0 && val%3 == 0)
    puts "BitMaker"
  end

  if (val%3 != 0 && val%5 != 0) 
    puts val
  end

end
