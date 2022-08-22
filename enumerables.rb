# upcased = ["this", "is", "Ruby"].map do |str|
#     str.upcase
# end

# print upcased

# 10.times do |i|
#     puts "i is: #{i}"
# end

# upcased = ["this", "is", "Ruby"].map.with_index do |str, index|
#     if index.even?    
#         str.upcase
#     else
#         str
#     end
# end

# print upcased

# upcased = ["this", "is", "Ruby"].map { |str| str.upcase }  #this single-line block syntax is used for single-line blocks.

# upcased = ["this", "is", "Ruby"].map(&:upcase) #the pretzel colon syntax makes the code even more concise when only one method is called on every element in the array.

# book = { title: "The Hobbit", author: "J.R.R. Tolkien", publisher: "Allen & Unwin", published: 1937 }

# book.each do |key, value|
#     puts "Key: #{key}"
#     puts "Value: #{value}"
# end

new_array = ["this", "is", "Ruby"].each do |str|
    puts str.upcase
end

fai = [1, 2, 3].map { |num| num * 2 }
pp fai

users = [{ name: "Steven", age: "54" }, { name: "Cynthia", age: "54" }]
users.map do |user|
    "Name: #{user[:name]} | Age: #{user[:age]}"
end
pp users

filt = [1, 2, 3, 4, 5].filter { |num| num.even? }
pp filt

words = ['give', 'it', nil, 'your', nil, 'best', 'shot']

# filtered_words = words.filter do |word|
#     word != nil
# end

# capitalized_words = filtered_words.map do |word|
#     word.capitalize
# end 
# pp capitalized_words

#we can use method chaining to make it more concise
answer = words.filter { |word| word != nil }.map(&:capitalize)
pp answer

xen = words.compact.map(&:capitalize)
pp xen

find_array = [1, 2, 3, 4, 5].find { |num| num.even? }
pp find_array

users = [{name: "Duane", phone: "555-555-5555"}, {name: "Liza", phone: "555-555-5556" }]
found = users.find { |user| user[:name] == "Duane" }
pp found

nums = [1, 4, 3, 2, 5]   #simple array of data does not require a block
sort_nums = nums.sort
pp sort_nums
pp nums   #it does not alter the original array

users = [
  { name: "Liza", phone: "555-555-5556" },
  { name: "Duane", phone: "555-555-5555"},
  { name: "Cara", phone: "555-555-5556"},
]

sorted_users = users.sort do |user1, user2|
  if user1[:name] == user2[:name]
    0
  elsif user1[:name] < user2[:name]
    -1
  elsif user1[:name] > user2[:name]
    1
  end
end

pp sorted_users

#spaceship operator ( <=> ) or combined comparison operator can simplify the code above return the same results
sorted_users = users.sort do |user1, user2|
  user1[:name] <=> user2[:name]
end

#sort_by method only passes one parameter to the block and does no require the comparison logic
sorted_users = users.sort_by { |user1| user1[:name] }