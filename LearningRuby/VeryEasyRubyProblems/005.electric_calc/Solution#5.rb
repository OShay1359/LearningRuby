def calpower(v, c)

    v.to_i * c.to_i
    
    end
    
    puts "Enter the amount of Voltage"
    v = gets.chomp
    puts "Enter the Current "
    c = gets.chomp
    
    print calpower(v, c)