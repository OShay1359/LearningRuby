def rotated_List(arr)

    rotated_Arr = Array.new(arr)
    
    
    num1 = arr.pop
    rotated_Arr.unshift(num1)
    rotated_Arr.pop
    return rotated_Arr
end
    


puts "Enter numbers for an array seperated by commas: "
arr = gets.chomp.split(',').map(&:to_i)
p rotated_List(arr)