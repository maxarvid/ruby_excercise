# 1 Input string, output ALL CAPS

str = 'this is my string'

puts str.upcase

# 2 take number from user, return if it's btwn 0 and 50 or 51-100

puts "Please enter a number betweeen 0-100"
num = gets.to_i
if num >= 0 && num < 51
    puts "The number is between 0 and 50."
elsif num > 50 && num <= 100
    puts "The number is between 51 and 100"
else 
    puts "Out of range"
end

# 3 My answers: 
# 1.'4' == 4 ? puts("TRUE") : puts("FALSE") => prints FALSE to terminal
# 2. "Did you get it right?"
# 3 "Alright now!"

def equal_to_four(x)
    if x == 4
        puts "yup"
    else
        puts "nope"
    end
end

equal_to_four(5)