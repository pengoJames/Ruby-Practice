require 'pry'
class Dog 
end

fido = Dog.new   #fido and snoopy are two different variables pointing at separate instances of the Dog class.

fido.object_id

snoopy = Dog.new

lassie = Dog.new









# def reverse(hello)
#     reversed_string = ""
    
#     i = 0 
#     while i < hello.length 
#      reversed_string = string[i] + reversed_string
#      i += 1 
#     end
#     puts reversed_string
# end

# src = "Hello"
# rev = ''
# for i in 1..src.length
#     rev += src[src.length - i]
# end
# puts rev

# def reverseRecursive(s)

#     if s.length==1 then 
#        return s 
#     else 
#        return ((s[s.length-1,1] = s[(s.length-(s.length+1)),1]) + reverseRecursive(s.length-1))
#    end
# end
 
# puts(reverseRecursive("hello"))

# def reverse_string(str)

#     #create an empty string which will store our answer
#     reversed_str = ""


#     i = 0
#     #loop through the string as long as i is less than the length of our string
#     while i < str.length
#       #with each loop, each letter in the string is added to the beginning of the reversed_str  
#       reversed_str = str[i] + reversed_str
#       #increment i by 1 to prevent having an infinite loop
#       i += 1
#     end

#     #returns reversed_str(which is the answer)
#     reversed_str

# end

# #call method with argument "hello" and print the result
# puts reverse_string("hello")

# def reverseRecursive(s)
#     #returns the string if it is only a single letter
#     return s if s.length <= 1

#     #takes the last letter and assigns it to last
#     last = s[-1]

#     #assigns the rest of the string to rest
#     rest = s[0...-1]

#     #runs the rest of the string through the same method
#     rest = reverseRecursive(rest)

#     #adds them together
#     return last + rest
# end
# puts reverseRecursive("hello")

# def reverse_recursive(string)

#     #returns the string if it is only a single letter
#     return string if string.length <= 1
    
#     #call recursive method where we take the last letter of our string and assigns to first added to letters that occupy index range of 1 to -2 plus the letter that occupies index zero
#     reversed_str = string[-1] + reverse_recursive(string[1..-2]) + string[0]
    
#     #returns reversed_str
#     reversed_str
# end

# #call the method and prints the result
# puts reverse_recursive("hello")

# def reverse(string)
#     reversed_string = ''
    
#     i = 0 
#     while i < string.length 
#      reversed_string = string[i] + reversed_string
#      i += 1 
#     end
    
#     reversed_string
# end

# puts reverse("hello")

# name = "Steven"
# puts "Hi, #{name}" if name == "Steven"

# name = "Steven"
# puts "Hi, #{name}" unless name == "Steven"

# counter = 0

# while counter < 100 do
#   puts "#{counter} hi"
#   counter += 1
# end

# letter = "b"

# if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
#   puts "vowel"
# else
#   puts "not a vowel"
# end

# def vowels_with_if_single_line(letter)
#     true if letter == "a" && letter == "e" && letter == "i" && letter == "o" && letter == "u"
# end
# puts vowels_with_if_single_line("o")

# class Animal

#     $author = "group4"

#     @@count = 0

#     attr_accessor :category, :name

#     def initialize(category, name)
#         @category = category
#         @name = name
#         @@count += 1
#     end

#     def king
#         puts "The king of the jungle is the #{name} and its very #{category}"
#     end

#     def self.count
#         "Class animal has #{@@count} objects"
#     end
# end


# lion = Animal.new("Wild", "Lion")
# puts lion.name
# puts lion.category
# lion.king

# donkey = Animal.new("Domestic", "Donkey")
# puts donkey.name
# puts donkey.category

# puts Animal.count


