person_1 = {name: "Johan", age: 33, gender: "man"}
person_2 = {name: "Ellen", age: 31, gender: "woman"}
person_3 = {name: "Anders", age: 28, gender: "man"}
person_4 = {name: "Erik", age: 24, gender: "man"} 
person_5 = {name: "Hanna", age: 18, gender: "woman"}
person_6 = {name: "Lisa", age: 16, gender: "woman"}

siblings = [person_1, person_2, person_3, person_4, person_5, person_6]

    puts "This is my siblings, including me: "
   siblings.each do |sibling|
    puts "#{sibling[:name]} is a #{sibling[:age]} years old #{sibling[:gender]}."
   end 
