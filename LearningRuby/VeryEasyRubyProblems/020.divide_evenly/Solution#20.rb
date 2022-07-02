def trueFalse(a, b)
    if a % b == 0
      false
    else
      true
    end
    end
    
    
    puts "Enter two numbers seperated by comma"
    
    a, b = gets.chomp.split(',').map(&:to_i)
    
    print trueFalse(a, b)