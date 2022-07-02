
def function(input)
 puts input.to_i * 60
end

puts "Enter an amount of minutes to convert to seconds "
input = gets.chomp.to_i
print function(input)
