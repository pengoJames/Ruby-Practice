def say_hi(name = "Gatwiri")
    puts "Hi there, #{name}!"
end

say_hi "Faithy"

def add_and_print(a, b)
    puts a + b
end

sum1 = add_and_print(2, 2)

def add_and_return(num1, num2)
    return num1 + num2
end

sum2 = add_and_return(2, 2)

def print_name
    puts "Bob Ross"  #prints Bob Ross but returns nil
end

def return_name
    "Bob Ross"    #returns Bob Ross but prints nothing
end

def print_and_return_name
    puts "Bob Ross"        #prints Bob Ross and returns Bob Ross
    "Bob Ross"
end

def broken_print_and_return_name
    "Bob Ross"                   #switched order of the lines inside the method would print Bob Ross and returns nil since the last line evaluated is puts which always returns nil. 
    puts "Bob Ross"
end

#Return Keyword
#The return keyword is another way to return a value from a method in Ruby.

def stylish_painter
    best_hairstyle = "Bob Ross"   #The last line of the method indicates that the return value should be Bob Ross. However, the return keyword disrupts the execution of our method and prevents Ruby from running any lines of code after the return keyword.
    return "Jean-Michel Basquiat"
    best_hairstyle
end

stylish_painter

def reverse_name(name)
    if name.class != String
        return nil
    end

    name.reverse
end

reverse_name("Bob Ross")

reverse_name(123)