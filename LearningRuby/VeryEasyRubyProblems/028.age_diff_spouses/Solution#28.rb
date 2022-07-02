def age_difference(ages)

    s1 = ages.max
    ages.delete_at(ages.index(s1))
  
    s2 = ages.max
    ages.delete_at(ages.index(s2))
  
    oldest_child = ages.max
  
    spouse_age = s1 - s2
    if spouse_age > 18
      abort "The age difference between the spouses is greater than 20 years"
    end
  
  
    if spouse_age == 0
      puts "No age difference between spouses"
    elsif spouse_age > 1
      puts "The difference in ages between spouses is #{spouse_age} years."
    else spouse_age == 1
      puts "The difference in ages is exactly one year"
    end
  
  
  
  
    child_ageDiff = s2 - oldest_child
    if child_ageDiff < 20 then
      abort "Younger spouse aged #{s2} isn't older than the oldest child aged #{oldest_child} by 20 years "
  end
  
  end
  


  puts "Enter the ages of the family seperated by a comma:"
ages = gets.chomp.split(',').map(&:to_i)
puts age_difference(ages)