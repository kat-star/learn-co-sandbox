# run_code_inside = true
# puts "Code before if...end"
# if !run_code_inside
#   puts "code inside"
# end
# puts "Code after if...end"

#if...else...end 
# chance_of_rain = 1
# puts "Let's go outside!"
# if chance_of_rain > 0.5
#   puts "Pack an umbrella!"
# else
#   puts "Enjoy the fine day!"
# end
# puts "Oh, and always wear sunscreen!"

#if...elsif...else...end
# chance_of_rain = 0.34
# if chance_of_rain <= 0.25
#   puts "Pack a sun shelter!"
# elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
#   puts "Pack an umbrella!"
# else
#   puts "Stay home and read Hegel."
# end

# puts "Hey, it's 2019!"

# puts "You know what year it is??"
# this_year = 2019
# puts "Hey, it's 2019!" if this_year == 2019

# this_year = Time.now.year 
# puts "Hey, it's not 2019!" unless this_year == 2019

# greeting = "friendly_greeting"

# case greeting
#   when "unfriendly greeting"
#     puts "What do you want!?"
#   when "friendly_greeting"
#     puts "Hi! How are you?"
# end

# current_weather = "raining"

# case current_weather
#   when "sunny"
#     puts "grab some sunscreen!"
#   when "raining"
#     puts "grab an umbrella!"
#   when "snowing"
#     puts "bundle up"
# end

major_traffic = true

p major_traffic ? "so much traffic" : "in the clear"

