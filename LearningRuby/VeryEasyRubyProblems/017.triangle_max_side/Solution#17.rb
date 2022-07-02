def triangeMax(s1, s2)

    s1 + s2 - 1
    
    end
    
    puts "Enter the lenths side of the triangle seperated by commas: "
    s1, s2 = gets.chomp.split(',').map(&:to_i)
    
    puts triangeMax(s1, s2)