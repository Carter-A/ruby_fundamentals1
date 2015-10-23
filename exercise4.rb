for n in 1..100
  if n % 5 == 0 && n % 3 == 0
    puts "BitMaker"
  elsif n % 5 == 0
    puts "Maker"
  elsif n % 3 == 0
    puts "Bit"
  else
    puts n
  end
end
