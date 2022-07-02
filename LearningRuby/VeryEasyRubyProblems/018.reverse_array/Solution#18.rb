def reverseArray(array)

    array.reverse
    
    end
    
    puts "Enter a couple of numbers seperated by a comma: "
    array = gets.chomp.split(',').map(&:to_i)
    
    p reverseArray(array)