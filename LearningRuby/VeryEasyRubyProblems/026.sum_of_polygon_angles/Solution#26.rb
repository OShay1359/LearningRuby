def sum_polygon(num1)

    if num1 <= 2
      puts "Number is to small"
    else
      (num1 - 2) * 180
    end
end

print 'Enter no. of sides of polygons: '
num1 = gets.chomp.to_i

print sum_polygon(num1)