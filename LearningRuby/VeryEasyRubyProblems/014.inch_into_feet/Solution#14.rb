def function(inches)
    inches.to_f / 12
  end
  
  puts "Enter the number of inches you need to convert"
  inches = gets.chomp
  
  print function(inches)