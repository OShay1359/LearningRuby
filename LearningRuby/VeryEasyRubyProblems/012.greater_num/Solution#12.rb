def function(n1, n2)
    if n1 > n2
      n1
    else
      n2
    end
    end
    puts "Enter 2 numbers to see which one is greater seperated by commas:"
    n1, n2 = gets.chomp.split(',').map(&:to_i)
    puts function(n1, n2)