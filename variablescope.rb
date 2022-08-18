name = "Marion"

def greeting(name)         #The variable set equal to "Marion" is not the same to the argument name defined within our method. It is just a placeholder for the string parameter will pass when invoking our method.
    puts "Hello, #{name}"  #The method greeting has its scope and the variables inside of it know not about variables outside of it and vice versa.
end

greeting ("Faith")


# evil_monster = "Bowser"   #The method cannot access this variable because it is out of scope of our method.

# def princess_peaches_castle
#     puts "#{evil_monster} is trying to kidnap Princess Peach!"
# end

# princess_peaches_castle


evil_monster = "Bowser"

def princess_peaches_castle(evil_monster)       #However, in this case the variable evil_monster is accessible within our method since it is passed as an argument to our method. 
    puts "#{evil_monster} is trying to kidnap Princess Peach!"
end

princess_peaches_castle(evil_monster)


# def practicing_method_scope      
#     im_trapped_in_the_method = "You cannot access me outside this method!"
# end
 

# im_trapped_in_the_method    #Trying to access that variable elsewhere in our program, outside of this method, will cause an error.

$evil_monster = "Bowser"

def princess_peaches_castle
    puts "#{$evil_monster} is trying to kidnap Princess Peach!"
end

princess_peaches_castle
