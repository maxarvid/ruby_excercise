puts "How old are you?"

age = gets.to_i
ager = 10
while ager <= 40
    puts "In #{ager.to_s} years you will be:"
    puts age += 10  
    ager += 10
end