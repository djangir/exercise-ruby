# What do you think the if does to the code under it?
# if is a condition if it is true code will be executed

# Why does the code under the if need to be indented two spaces ? 


# What happens if it isn't indented?

# give an error


# Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.

c = 5
b = 6
a = b > c
if a
    puts "a is true !"
end

# What happens if you change the initial values for people, cats, and dogs?

people = 30
cats = 10
dogs = 20


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
en