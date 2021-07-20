# Draw a map of the game and how you flow through it.

# game start from start function
# 2 choices  left -> bear_room -> gold_room ->exit
#  right = cthulhu_room->start or cthulhu_room


# Fix all of your mistakes, including spelling mistakes.

def gold_room
    puts "This room is full of gold.  How much do you take?"
  
    print "> "
    choice = $stdin.gets.chomp
  
    # this line has a bug, so fix it
    if choice.include?("0") || choice.include?("1")
      how_much = choice.to_i
    else
      dead("Man, learn to type a number.")
    end
  
    if how_much < 50
      puts "Nice, you're not greedy, you win!"
      exit(0)
    else
      dead("You greedy bastard!")
    end
  end
  
  
  def bear_room
    puts "There is a bear here."
    puts "The bear has a bunch of honey."
    puts "The fat bear is in front of another door."
    puts "How are you going to move the bear?"
    bear_moved = false
  
    while true
      print "> "
      choice = $stdin.gets.chomp
  
      if choice == "take honey"
        dead("The bear looks at you then slaps your face off.")
      elsif choice == "taunt bear" && !bear_moved
        puts "The bear has moved from the door. You can go through it now."
        bear_moved = true
      elsif choice == "taunt bear" && bear_moved
        dead("The bear gets pissed off and chews your leg off.")
      elsif choice == "open door" && bear_moved
        gold_room
      else
        puts "I got no idea what that means."
      end
    end
  end
  
  
  def cthulhu_room
    puts "Here you see the great evil Cthulhu."
    puts "He, it, whatever stares at you and you go insane."
    puts "Do you flee for your life or eat your head?"
  
    print "> "
    choice = $stdin.gets.chomp
  
    if choice.include? "flee"
      start
    elsif choice.include? "head"
      dead("Well that was tasty!")
    else
      cthulhu_room
    end
  end
  
  
  def dead(why)
    puts why, "Good job!"
    exit(0)
  end
  
  def start
    puts "You are in a dark room."
    puts "There is a door to your right and left."
    puts "Which one do you take?"
  
    print "> "
    choice = $stdin.gets.chomp
  
    if choice == "left"
      bear_room
    elsif choice == "right"
      cthulhu_room
    else
      dead("You stumble around the room until you starve.")
    end
  end
  
  start

#   Write comments for the functions you do not understand.

# not any point.

# Add more to the game. What can you do to both simplify and expand it?


def gold_room
    puts "This room is full of gold.  How much do you take?"
  
    print "> "
    choice = $stdin.gets.chomp
  
    # this line has a bug, so fix it
    if choice.include?("0") || choice.include?("1")
      how_much = choice.to_i
    else
      dead("Man, learn to type a number.")
    end
  
    if how_much < 50
      puts "Nice, you're not greedy, you win!"
      exit(0)
    else
      dead("You greedy bastard!")
    end
  end
  
  
  def bear_room
    puts "There is a bear here."
    puts "The bear has a bunch of honey."
    puts "The fat bear is in front of another door."
    puts "How are you going to move the bear?"
    bear_moved = false
  
    while true
      print "> "
      choice = $stdin.gets.chomp
  
      if choice == "take honey"
        dead("The bear looks at you then slaps your face off.")
      elsif choice == "taunt bear" && !bear_moved
        puts "The bear has moved from the door. You can go through it now."
        bear_moved = true
      elsif choice == "taunt bear" && bear_moved
        dead("The bear gets pissed off and chews your leg off.")
      elsif choice == "open door" && bear_moved
        gold_room
      else
        puts "I got no idea what that means."
      end
    end
  end
  
  
  def cthulhu_room
    puts "Here you see the great evil Cthulhu."
    puts "He, it, whatever stares at you and you go insane."
    puts "Do you flee for your life or eat your head?"
  
    print "> "
    choice = $stdin.gets.chomp
  
    if choice.include? "flee"
      start
    elsif choice.include? "head"
      dead("Well that was tasty!")
    else
      cthulhu_room
    end
  end
  
  
  def dead(why)
    puts why, "Good job!"
    exit(0)
  end
  
  def start
    puts "You are in a dark room."
    puts "There is a door to your right and left."
    puts "Which one do you take?"
  
    print "> "
    choice = $stdin.gets.chomp
  
    if choice == "left"
      bear_room
    elsif choice == "right"
      cthulhu_room
    else
      dead("You stumble around the room until you starve.")
    end
  end
  
  start




#   The gold_room has a weird way of getting you to type a number. What are all the bugs in this way of doing it? Can you make it better than what I've written? Look at how =~ works for clues.



def gold_room
    puts "This room is full of gold.  How much do you take?"
  
    print "> "
    choice = $stdin.gets.chomp
  
    # this line has a bug, so fix it
    if choice.include?("0") || choice.include?("1")
      how_much = choice.to_i
    else
      dead("Man, learn to type a number.")
    end
  
    if how_much < 50
      puts "Nice, you're not greedy, you win!"
      exit(0)
    else
      dead("You greedy bastard!")
    end
  end
  
  
  def bear_room
    puts "There is a bear here."
    puts "The bear has a bunch of honey."
    puts "The fat bear is in front of another door."
    puts "How are you going to move the bear?"
    bear_moved = false
  
    while true
      print "> "
    puts "hint: open door"

      choice = $stdin.gets.chomp
  
      if choice == "take honey"
        dead("The bear looks at you then slaps your face off.")
      elsif choice == "taunt bear" && !bear_moved
        puts "The bear has moved from the door. You can go through it now."
        bear_moved = true
      elsif choice == "taunt bear" && bear_moved
        dead("The bear gets pissed off and chews your leg off.")
      elsif choice == "open door" && bear_moved
        gold_room
      else
        puts "I got no idea what that means."
      end
    end
  end
  
  
  def cthulhu_room
    puts "Here you see the great evil Cthulhu."
    puts "He, it, whatever stares at you and you go insane."
    puts "Do you flee for your life or eat your head?"
  
    print "> "
    choice = $stdin.gets.chomp
  
    if choice.include? "flee"
      start
    elsif choice.include? "head"
      dead("Well that was tasty!")
    else
      cthulhu_room
    end
  end
  
  
  def dead(why)
    puts why, "Good job!"
    exit(0)
  end
  
  def start
    puts "You are in a dark room."
    puts "There is a door to your right and left."
    puts "Which one do you take?"
  
    print "> "
    puts "hint: left"
    choice = $stdin.gets.chomp
  
    if choice == "left"
      bear_room
    elsif choice == "right"
      cthulhu_room
    else
      dead("You stumble around the room until you starve.")
    end
  end
  
  start


