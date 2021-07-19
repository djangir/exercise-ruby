# Take the remaining lines of the What You Should See output and figure out what they are doing. Make sure you understand how you are running your functions in the ex25 module. 

# i understand but unable to write here



# he Ex25 module doesn't have to be in a file named ex25.rb. Try putting it in a new file with a random name, then import that file and see how you still have Ex25 available even though the file you made does not have ex25 in it.
# external file name : module.rb
require "./module.rb"
sentence = "All good things come to those who wait."
words = Ex25.break_words(sentence)
words
sorted_words = Ex25.sort_words(words)
sorted_words
Ex25.print_first_word(words)
Ex25.print_last_word(words)
words
Ex25.print_first_word(sorted_words)
Ex25.print_last_word(sorted_words)
sorted_words
sorted_words = Ex25.sort_sentence(sentence)
sorted_words
Ex25.print_first_and_last(sentence)
Ex25.print_first_and_last_sorted(sentence)


# Try breaking your file and see what it looks like in irb when you use it. You will have to quit irb with quit() to be able to reload it.