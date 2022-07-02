def function(array)

    array.first
    
    end
    
    
    puts "Enter numbers for an array"
    array = gets.chomp.split(',').map(&:to_i)
    
    print function(array)