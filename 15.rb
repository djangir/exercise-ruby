# filename
filename = ARGV.first

# open file
txt = open(filename)

# filename print
puts "Here's your file #{filename}:"

# read file
print txt.read

# filename again form input
print "Type the filename again: "
file_again = $stdin.gets.chomp

# file open again
txt_again = open(file_again)

# read and write in webpage again 
print txt_again.read

# ruby open results 

 
# filename = ARGV.first

# txt = open(filename)

# puts "Here's your file #{filename}:"
# print txt.read


print "Type the filename again: "
file_again = gets.chomp

txt_again = open(file_again)

print txt_again.read


# Have your script also call close() on the txt and txt_again variables. It's important to close files when you are done with them.

# yes 