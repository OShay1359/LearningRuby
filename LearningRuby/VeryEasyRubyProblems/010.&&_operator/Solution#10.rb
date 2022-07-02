def function(a, b)
    if  a == 1 && b == 1
      true
    else
      false
    end
  end
  
  
  puts "enter 2 numbers that equal each other to print true or any other number for alse seperated by commas:"
  a,b = gets.chomp.split(',')
  
  
  p function(a,b)