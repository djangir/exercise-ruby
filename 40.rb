# Write some more songs using this and make sure you understand that you're passing an array of strings as the lyrics.

class Song

    def initialize(lyrics)
      @lyrics = lyrics
    end
  
    def sing_me_a_song()
      @lyrics.each {|line| puts line }
    end
  end
  
  happy_bday = Song.new(["Happy birthday to you",
             "I don't want to get sued",
             "So I'll stop right there"])
  
  bulls_on_parade = Song.new(["They rally around tha family",
              "With pockets full of shells"])
  
  happy_bday.sing_me_a_song()
  
  bulls_on_parade.sing_me_a_song()







#   Put the lyrics in a separate variable, then pass that variable to the class to use instead.



$lyrics = ["Happy birthday to you",
    "I don't want to get sued",
    "So I'll stop right there"]

class Song
    @lyrics = $lyrics
    def sing_me_a_song()
      @lyrics.each {|line| puts line }
    end
  end
  
 Song.new().sing_me_a_song()
   


 See if you can hack on this and make it do more things. Don't worry if you have no idea how, just give it a try, see what happens. Break it, trash it, thrash it, you can't hurt it.
    Search online for "object-oriented programming" and try to overflow your brain with what you read. Don't worry if it makes absolutely no sense to you. Half of that stuff makes no sense to me too.