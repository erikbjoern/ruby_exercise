the_fellowship_of_the_ring = {title: "The Fellowship of the Ring        ", year: 2001}
the_two_towers = {title: "The Two Towers                    ", year: 2002}
the_return_of_the_king = {title: "The Return of the King            ", year: 2003}
nineteen_seventeen = {title: "1917                              ", year: 2019}
the_secret_life_of_walter_mitty = {title: "The Secret Life of Walter Mitty   ", year: 2013}

movie_titles = [the_fellowship_of_the_ring, the_two_towers, the_return_of_the_king, the_secret_life_of_walter_mitty, nineteen_seventeen]


puts "\nWhat do you want to see listed? Titles? Release years? Both?"
    
list = gets.chomp.downcase
puts ""
if list == "titles" 
    movie_titles.each do |movie|
        puts movie[:title]
    end

elsif list == "release years"
    movie_titles.each do |movie|
        puts movie[:year]
    end

else list == "both"
    movie_titles.each do |movie|
        puts "#{movie[:title]} #{movie[:year]}"
    end
end


puts "\nThere you have it!"

exit (0)


