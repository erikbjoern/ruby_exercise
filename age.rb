puts "\nWhat's your age?"

while true
    age = gets.chomp
    if age.to_i.to_s != age
        puts "\nPlease enter a number"
    else age = age.to_i
        break
    end
end

puts "\nFor how many decades do you want to calculate your age?"

while true
    decades = gets.chomp
    if decades.to_i.to_s != decades
        puts "\nPlease enter a number"
    else decades = decades.to_i*10
        break
    end
end

n = 0
while decades > 100
    puts "\nI'm sorry, but I don't think you will live for another #{decades} years.\nFor how many decades do you want to calculate your age?"
    decades = gets.chomp.to_i*10
    end

until n == decades
    puts "In #{n+=10} years your age will be #{age += 10}"
end
puts "\nWill you live for so long...?"