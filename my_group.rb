my_group = Array.new

person_1 = {name: "Joe", gender: "nb", age: 60}
person_2 = {name: "Clint", gender: true, age: 50}
person_3 = {name: "Bob", gender: "uncle", age: -1}

my_group = [person_1, person_2, person_3]

my_group.each do |person|
    puts "#{person[:name].capitalize()} is a #{person[:age]} year old #{person[:gender]}"
end