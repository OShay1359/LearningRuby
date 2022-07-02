def animalLegs(chicken, cows, pigs)
    totalFour = (cows + pigs) * 4
    totalTwo = chicken * 2
    totalTwo + totalFour
  
  end
  puts "Enter the amount of chicken, cows, pigs respectively"
  chicken, cows, pigs = gets.chomp.split(',').map(&:to_i)
  
  print animalLegs(chicken, cows, pigs)