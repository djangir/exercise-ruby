# file name
input_file = ARGV.first

# define function
def print_all(f)
    # read file
  puts f.read
end

# define function
def rewind(f)
  f.seek(0)
end

# define function
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# open file
current_file = open(input_file)

# print stetment
puts "First let's print the whole file:\n"

# print file 
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# rewind file
rewind(current_file)

puts "Let's print three lines:"

# variable
current_line = 1
# print lines one by one
print_a_line(current_line, current_file)
# print lines one by one
current_line = current_line + 1
print_a_line(current_line, current_file)
# print lines one by one
current_line = current_line + 1
print_a_line(current_line, current_file)



# Each time print_a_line is run, you are passing in a variable current_line. Write out what current_line is equal to on each function call, and trace how it becomes line_count in print_a_line.

current_line = 1

print_a_line(current_line , file name)

current_line = current_line + 1 #line value = 2
print_a_line(current_line, file name)

current_line = current_line + 1 #line value = 3

print_a_line(current_line, file name)


# Find each place a function is used, and check its def to make sure that you are giving it the right arguments.

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end


# Research online what the seek function for file does. Try ri File, and see if you can figure it out from there. Then try ri "File#seek" to see what seek does.
# Seeks to a given offset anInteger in the stream according to the value of whence:

# Research the shorthand notation +=, and rewrite the script to use += instead.

input_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)