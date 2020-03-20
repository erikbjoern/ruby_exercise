array = [2, 4, 5, 7, 13, 26, 38, 49, 66, 79]

puts "\nThis is my array of numbers: #{array}.\nWrite a number and I'll tell you if I have that number in my array."

answer = ""
until answer == "n"
    number = gets.chomp.to_i
    n=0

    until array[n] == array.last
        if array[n] == number
            puts "\nYes I have it!\nAnother one? (y/n)"
        break

        else n+=1
        end
    end

    unless array[n] == number 
        puts "\nNo I don't have it.\nAnother one? (y/n)"
    end

    answer = ""
    until answer == "y"
        answer = gets.chomp.downcase
        
        if answer == "y" 
            puts "\nWrite another number."
        elsif answer == "n" 
            exit (0)
        else
            puts "I didn't catch that. Another one?"
        end
    end
end

    