#implicit/hash literal form with strings as keys 
new_hash = {
  "created" => Time.now,
  "message" => "Hello world!"
}

# p new_hash

#implicit/hash literal with symbols and hash rocket
new_hash1 = { 
  :created => Time.now,
  :message => "Hello world!"
}

# p new_hash1

#implicit/hash literal with JSON hash style
new_hash2 = {
  created: Time.now,
  message: "Hello world!"
}

# p new_hash2


#hash constructor style
new_hash3 = Hash.new

# p new_hash3

dog_one = {
  :name => "Luca",
  :breed => "German Shephard"
}

dog_two = {
  :name => "Lola",
  :breed => "Giant Schnauzer"
}

# puts :i_am_a_symbol.object_id
# puts :i_am_a_symbol.object_id
# puts "I am a string".object_id
# puts "I am a string".object_id

# puts :name.object_id
# puts :name.object_id

instructors = ["Ian", "Johann", "Alex"]

students = ["Andrew", "Howard", "Terrance", "Danielle", "Rachel", "Natalie"]

school = {
  instructors: ["Ian", "Johann", "Alex"],
  students: ["Andrew", "Howard", "Terrance", "Danielle", "Rachel", "Natalie"]
}

# puts school

school[:classes] = ["Software Engineering", "Data Science"]

# puts 
# puts school

instructors = school[:instructors]
# p school[:instructors]

# p instructors[0]


tv_show_characters = {
  "Homer Simpson" => {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "eating donuts"]},
  "Jon Snow" => {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]},
  "Mr. Rogers" => {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}
}

# p tv_show_characters["Homer Simpson"][:occupation]

bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}

grocery_items = 
	[
		{"AVOCADO" => {:price => 3.00, :clearance => true}},
		{"KALE" => {:price => 3.00, :clearance => false}},
		{"BLACK_BEANS" => {:price => 2.50, :clearance => false}},
		{"ALMONDS" => {:price => 9.00, :clearance => false}},
		{"TEMPEH" => {:price => 3.00, :clearance => true}},
		{"CHEESE" => {:price => 6.50, :clearance => false}},
		{"BEER" => {:price => 13.00, :clearance => false}},
		{"PEANUTBUTTER" => {:price => 3.00, :clearance => true}},
		{"BEETS" => {:price => 2.50, :clearance => false}}
	]

p grocery_items.flatten

# items_list = grocery_items.reduce({}) do |memo, i| 
#   memo  i 
#   p memo
#   memo
# end

# puts
# p items_list





