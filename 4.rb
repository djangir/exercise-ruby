# When I wrote this program the first time I had a mistake, and Ruby told me about it like this:

# There are 100 cars available.
# There are only 30 drivers available.
# There will be 70 empty cars today.
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#     main:Object (NameError)
# Explain this error in your own words. Make sure you use line numbers and explain why.

# error is variable carpool_capacity is not defined yet 

# I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

# 4(int) == 4.0(float)

# Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.


# var
cars = 100
# var
space_in_a_car = 4.0
# var
drivers = 30
# var
passengers = 90
# var
cars_not_driven = cars - drivers
# var
cars_driven = drivers
# var
carpool_capacity = cars_driven * space_in_a_car
# var
average_passengers_per_car = passengers / cars_driven

# Make sure you know what = is called (equals) and that its purpose is to give data (numbers, strings, etc.) names (cars_driven, passengers).

#The = (single-equal) assigns the value on the right to a variable on the left