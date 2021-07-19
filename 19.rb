# Go back through the script and type a comment above each line explaining in English what it does.

# define function
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# print stetments
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man that's enough for a party!"
    puts "Get a blanket.\n"
# end function
end
  
# print stetments
  puts "We can just give the function numbers directly:"

#   call function
  cheese_and_crackers(20, 30)
  
# print stetments
  puts "OR, we can use variables from our script:"

#   declare variables

  amount_of_cheese = 10
  amount_of_crackers = 50

#   call function again
  cheese_and_crackers(amount_of_cheese, amount_of_crackers)
  
# print stetments 
  puts "We can even do math inside too:"
#   call function again
  cheese_and_crackers(10 + 20, 5 + 6)
  
# print stetments 
  puts "And we can combine the two, variables and math:"
#   call function again
  cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#   Start at the bottom and read each line backward, saying all the important characters.

# Write at least one more function of your own design, and run it 10 different ways.

def funct(a)
    puts "funnction funct#{a}"    
end

 
funct "a"
var = 5
funct("a")
funct(8+9)
funct(8.2)
funct(var)




