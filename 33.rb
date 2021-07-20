# Convert this while-loop to a function that you can call, and replace 6 in the test (i < 6) with a variable.

def func val
i = 0
numbers = []

    while i < val
    puts "At the top i is #{i}"
    numbers.push(i)

    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
    end
end

func 5


# Use this function to rewrite the script to try different numbers.



def func val
    i = 10
    numbers = []
    
        while i < val
        puts "At the top i is #{i}"
        numbers.push(i)
        i += 1
        puts "Numbers now: ", numbers
        puts "At the bottom i is #{i}"
        end
    end
    
    func 15


    # Add another variable to the function arguments that you can pass in that lets you change the + 1 on line 8 so you can change how much it increments by.

    

def func val , ii
    i = ii
    numbers = []
    
        while i < val
        puts "At the top i is #{i}"
        numbers.push(i)
        i += 1
        puts "Numbers now: ", numbers
        puts "At the bottom i is #{i}"
        end
    end
    
    func 15 , 5


    # Rewrite the script again to use this function to see what effect that has.
    
def func val , ii
    i = ii
    numbers = []
    
        while i < val
        puts "At the top i is #{i}"
        numbers.push(i)
        i += 1
        puts "Numbers now: ", numbers
        puts "At the bottom i is #{i}"
        end
    end
    
    func 15 , 5


    # Write it to use for-loops and (0 .. 6) range operator. Do you need the incrementor in the middle anymore? What happens if you do not get rid of it?

    numbers = []
for i in 0..6        
    puts "At the top i is #{i}"
    numbers.push(i)
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
end
