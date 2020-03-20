puts "\nWrite your name and I'll greet you."
    name = gets.chomp.capitalize

    puts "\nGreetings #{name}, how are you?"

    mood = gets.chomp.downcase
    puts "\noh, '#{mood}', is it? Well ask me. In an appropriate way."

    answer = gets.chomp.downcase
    
if answer == "how are you?"
        puts "\nI'm fine thank you! Bye!"
        exit (0)
else
    n = 0
    until n == 4
        puts "\nNo, ask me. Usually you ask by saying 'How are you?'"
        n+=1
        answer = gets.chomp.downcase
            if answer == "how are you?"
                puts "\nI'm fine thank you! Bye!"
                exit (0)
            end
    end
end

puts "\nI give up. Bye!"
exit (0)




