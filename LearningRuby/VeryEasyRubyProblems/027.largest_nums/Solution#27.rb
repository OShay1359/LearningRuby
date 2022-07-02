def largest_nums(n, arr)
    arr_max = []
  
  while n > 0
    arr_max << arr.max

    arr.delete(arr.max)
  
    n-=1
  

    end
  return arr_max.sort!
end



puts "Enter how many numbers you want to return"
n = gets.chomp.to_i
puts "Enter any amount of numbers seperated by commas:"
arr = gets.chomp.split(',').map(&:to_i)

#Error for negative numbers
if n < 0
  puts "Error #{n} isn't a positive number "
else
  p largest_nums(n, arr)
end