def football_points (wins,draws,losses)

    (wins * 3) + draws
    
    end
    
    
puts "Enter the number of Wins, Draws, and Loses respectively sperated by commas:"
    
wins, draws, losses = gets.chomp.split(',')

p football_points(wins.to_i,draws.to_i,losses.to_i)