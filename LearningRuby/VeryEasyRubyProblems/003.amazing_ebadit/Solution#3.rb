def function(input)
input.capitalize!
a_input = input.split()

if a_input[0] == "Juzer"
  puts input
else
  puts "#{a_input[0]} is not amazing"
end


end

puts "Enter a string"
input=gets.chomp

print function(input)