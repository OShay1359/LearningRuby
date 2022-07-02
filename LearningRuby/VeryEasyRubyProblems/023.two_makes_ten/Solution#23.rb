def function (a, b)

    total = a + b
    if a == 10 || b == 10 || total == 10
       true
    else
      false
    end
    end
    
    
    puts "Eneter two numbers seperated by commas:"
    a,b = gets.chomp.split(',')
    
    print function(a.to_i, b.to_i)