def cubed (num)
num.to_i**3
end

puts "Enter a number that you want to cube"
num = gets.chomp

print cubed(num)