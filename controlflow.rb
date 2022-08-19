# eq = "1" == 1
# puts eq

# dut = "1" != 1
# puts dut

# dot = 1 == 1
# puts dot

# mar = [1, 2, 3] == [1, 2, 3]
# puts mar

# fai = 1.0 == 1
# puts fai

# gat = 1.0. == (1)
# puts gat

# age = 3         #ternary operator is the equivalent to the if__else statement below
# age < 4 ? "baby" : "not a baby"

# age = 1
# if age < 2
#   "baby"
# else
#   "not baby"
# end

# dog = "cuddly"

# if dog == "hungry"
#   owner = "Refilling food bowl."
# elsif dog == "thirsty"
#   owner = "Refilling water bowl."
# elsif dog == "playful"
#   owner = "Playing tug-of-war."
# elsif dog == "cuddly"
#   owner = "Snuggling."
# else
#   owner = "Reading newspaper."
# end

# puts owner


# dog = "cuddly"

# owner = if dog == "hungry"   #Refactored code since it gives a return value
#           "Refilling food bowl."
#         elsif dog == "thirsty"
#           "Refilling water bowl."
#         elsif dog == "playful"
#           "Playing tug-of-war."
#         elsif dog == "cuddly"
#           "Snuggling."
#         else
#           "Reading newspaper."
#         end
        
#         puts owner


# timer = 15 

# unless timer == 0
#     puts "Still cooking"
# end

# this_year = Time.now.year   #Without statement modifier.
# if this_year == 2046
#     puts "Hey, it's 2046!"
# end

# #With statement modifier.
# this_year = Time.now.year
# puts "Hey, it's 2046!" if this_year == 2046

# fav_cookie = "Chocolate Chip"
# puts "Your opinion is invalid" unless fav_cookie == "Chocolate Chip"


dog = "cuddly"

case dog 
when "hungry"
    owner = "Refiling food bowl."
when "thirsty"
    owner = "Refiling water bowl."
when "playful"
    owner = "Playing tug-of-war."
when "cuddly"
    owner = "Snuggling."
else
    owner = "Reading newspaper."
end

puts owner

dog = "cuddly"

owner = case dog   #Refactored code since it gives a return value
when "hungry"
    "Refiling food bowl."
when "thirsty"
    "Refiling water bowl."
when "playful"
    "Playing tug-of-war."
when "cuddly"
    "Snuggling."
else
    "Reading newspaper."
end

puts owner


dog = "cuddly"  #then keyword can be used together with the case statement to shorten up each condition to a single line.

owner = case dog
        when "hungry" then "Refilling food bowl."
        when "thirsty" then "Refilling water bowl."
        when "playful" then "Playing tug-of-war."
        when "cuddly" then "Snuggling."
        else "Reading newspaper."
        end
