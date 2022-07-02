def triangle(b, h)

    b.to_f * h.to_f * 0.5.to_f
    
    end
    
    puts "Enter the Base and Height of the triangle respectively seperated by commas: "
    b,h=gets.chomp.split(',').map(&:to_i)
    
    print triangle(b, h)