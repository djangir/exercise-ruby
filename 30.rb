# Try to guess what elsif and else are doing.

# else run :- when all conditions are false
# elsif run :- when we check anothe conditions


# Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.

people = 15
cars = 30
trucks = 40


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# Try some more complex boolean expressions like cars > people || trucks < cars.

if cars > people || trucks < cars.
    puts "Alright"
  else
    puts "Fine, let's stay home then."
  end



#   Above each line write an English description of what the line does.

# declare variables
people = 30
cars = 40
trucks = 15

# if stetment
if cars > people
# print stetment 
  puts "We should take the cars."
# else if stetment
elsif cars < people
# print stetment
  puts "We should not take the cars."

# else stetment
else
# print stetment
  puts "We can't decide."
#end if stetment
end

# if stetment
if trucks > cars
# print stetment
  puts "That's too many trucks."
# else if stetment
elsif trucks < cars
# print stetment
  puts "Maybe we could take the trucks."
# else stetment
else
# print stetment
  puts "We still can't decide."
#end if stetment
end

# if stetment
if people > trucks
# print stetment
  puts "Alright, let's just take the trucks."
# else stetment
else
# print stetment
  puts "Fine, let's stay home then."
#end if stetment
end