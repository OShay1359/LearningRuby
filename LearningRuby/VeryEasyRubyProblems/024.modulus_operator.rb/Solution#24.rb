def function(a, b)

    a % b
  
  end
  
  puts "Enter two numbers to find the remainder"
  a,b = gets.chomp.split(',').map(&:to_i)
  
  p function(a,b)