# This script is really annoying. There's no need to ask you before doing the copy, and it prints too much out to the screen. Try to make the script more friendly to use by removing features.

from_file, to_file = ARGV
  
in_file = open(from_file)
indata = in_file.read
   
out_file = open(to_file, 'w')
out_file.write(indata)
  
out_file.close
in_file.close


# See how short you can make the script. I could make this one line long.

from_file, to_file = ARGV
  
in_file = open(from_file)
   
out_file = open(to_file, 'w')
out_file.write(in_file.read)
  
out_file.close
in_file.close



# Notice at the end of the What You Should See I used something called cat? It's an old command that "con*cat*enates" files together, but mostly it's just an easy way to print a file to the screen. Type man cat to read about it.

# ans error in code


# Find out why you had to write out_file.close in the code.

# out_file.close for close tha file