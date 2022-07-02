def ascending(array)
    array.sort
  end
  
  
  puts "Enter any amount of numbers in any order using commas in between each number"
  array = gets.chomp.split(',').map(&:to_i)
  
  
  print ascending(array)