def char(char1, str1)

    str1.gsub!(' ', char1)
    end
    
    puts "Enter a characer you want to implement into the string and a word seperated by commas: "
    
    char1, str1 = gets.chomp.split(',')
    
    p char(char1, str1)