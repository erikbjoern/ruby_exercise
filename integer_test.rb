puts "Enter a number"
    
while true
    answer = gets.chomp
    if answer.downcase == "quit"
        exit (0)
    elsif answer.to_i.to_s != answer
        puts "\nPlease enter a number"
    else answer.to_i
        puts "\nYou just wrote #{answer}"
    end
end