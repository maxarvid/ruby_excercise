name = "Your name here"

def greeting(name)
    puts "Hello there #{name}!"
end

greeting(name)


#A x = 2 => 2
#B puts x = 2 => 2
#C p name = "Joe" => Joe
#D four = "four" => four
#E print something = "nothing" => nothing

x = 2
y = 16

def multiply(x, y)
    return x * y 
end

puts multiply(x, y)


# scream("Yippeee") => nil

def scream(words)
    words += "!!!!"
    puts words
end

scream("Yippeee")