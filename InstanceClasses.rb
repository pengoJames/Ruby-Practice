require 'pry'
class Dog 
end

fido = Dog.new   #fido and snoopy are two different variables pointing at separate instances of the Dog class.

snoopy = Dog.new

lassie = Dog.new

binding.pry