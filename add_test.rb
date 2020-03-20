puts "\nWhat's your first name?"

first_name = gets.chomp.capitalize

puts "\nWhat's your last name?"

last_name = gets.chomp.capitalize

full_name = first_name + " " + last_name
puts "\nSo your full name is #{full_name}. Do you have any middle names? If so, please type it."

middle_name = gets.chomp.capitalize
full_full_name = first_name + " " + middle_name + " " + last_name
unless middle_name == "No"
    puts "\nOK, so #{full_full_name} really is your  f u l l  name.\nNice."
    exit (0)
else puts "\nSoo, #{full_name} really is your  f u l l  name.\nNice."
    exit (0)
end