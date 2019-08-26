# puts "Noodles for lunch!"
# result = 1 + 1
# puts result + 1

# count = 3
# while count > 0 do
#   puts "I am the #{count}, I love to count!"
#   count -= 1
# end

magic_exit_number = 7
count = 0

# while count < 10 
#   break if count == magic_exit_number
#   puts "I am the #{count}, I love to count!"
#   count += 1
# end

# while count < 10 && count != magic_exit_number do
#   puts "I am the #{count}, I love to count!"
#   count += 1
# end


# 3.times do
#   puts "I ran."
# end

# count = 0
# n = 3
# loop do
#   break if count >= n
#   puts "I ran."
#   count += 1
# end

# counter = 0
# until counter == 20
#   puts "The current number is less than 20."
#   counter += 1
# end

puppies = ["bulldog", "terrier", "poodle"]
random_numbers = [2, 5, 6, 8, 30050]
mixed = ["this", "array", 7, 20, "has", 45, "integers", "&", "strings", 309]

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats << "nala cat"
# p famous_cats
# p famous_cats.index("Maru")

the_beatles = {:john => "guitar", :paul => "bass", :ringo => "drums", :george => "lead guitar"}
# p the_beatles
p the_beatles.delete(:paul)
p the_beatles