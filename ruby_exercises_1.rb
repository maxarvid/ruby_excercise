first_name = "Joe"
last_name = "Mild"

#Basics
puts first_name + " " + last_name

movie_1 = {title: "Dog Day Afternoon", year: 1975}
movie_2 = {title: "Fahrenheit 9/11", year: 2004}
movie_3 = {title: "Thor: The Dark World", year: 2013}
movie_4 = {title: "Equilibrium", year: 2001}
movie_5 = {title: "Time Bandits", year: 1981}

movies = [movie_1, movie_2, movie_3, movie_4, movie_5]

movies.each do |movie|
    puts movie[:year]
end