def greeting
  puts "Hello World"
end

def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end

# say_greeting_five_times

def greeting_a_person(name)
  puts "Hello, #{name}!"
end

# puts greeting_a_person("Katherine")

def greeting_programmer(name, language)
  puts "Hello, #{name}! We heard you are a great #{language} programmer."
end

p greeting_programmer("Katherine", "Ruby")