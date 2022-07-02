puts "Enter 2 numbers seperated by commas: "
arrays = gets.chomp.split(',').map(&:to_i)

p arrays