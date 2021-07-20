# Take a look at how you used (0..5) in the last for-loop. Look up Ruby's "range operator" (.. and ...) online to see what it does.

# 0..5 means 0,1,2,3,4,5
# 0...5 means 0,1,2,3,4


# Change the first for number in the_count to be a more typical .each style loop like the others.


the_count = [1, 2, 3, 4, 5]
  
the_count.each do |number|
  puts "This is count #{number}"
end



# Find the Ruby documentation on arrays and read about them. What other operations can you do besides the push function? Try <<, which is the same as push but is an operator. fruits << x is the same as fruits.push(x).

# push add element end of tha array