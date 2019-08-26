
def output_array_elements(array)
  counter = 0
  while counter < array.length  do
    puts array[counter]
    counter += 1
  end
  array.length
end

pets = ["Dog", "Cat", "Fish", "Bird"]
pets << "Hamster"
# p output_array_elements(pets)

number = 5

# number.times do
#   puts "I print out #{number} times"
# end

# 5.times do 
# 	puts "hot_dog"
# end

# 5.times do |pizza|
# 	puts pizza
# end

array = [1, 2, 3, 4, 5]
length = array.length

length.times do |index|
  puts array[index]
end


