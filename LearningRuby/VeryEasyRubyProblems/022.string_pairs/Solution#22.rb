def string_pairs(str)
    str.scan(/../)
    
    end
    str = gets.chomp
    
    
    stringlength = str.length % 2
    
    if stringlength != 0
      str << "*"
    else
      puts "Something broke"
    end
    
    puts "Enter a world that you want to split up: "
    print string_pairs(str)