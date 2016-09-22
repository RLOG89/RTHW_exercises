class Song
    
  # added singer and album
  def initialize(lyrics, singer, album)
    @lyrics = lyrics
    @singer = singer
    @album  = album  
  end
  
  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
  
  # added extra methods
  def singer_of_song()
    puts "By #{@singer}" 
  end
  
  def song_album
    puts "From the #{@album} album"
  end
end

happy_bday = Song.new(["Happy birthday to you",
            "I don't want to get sued",
            "So I'll stop right there"], "Zed", "Ruby the Hard Way")

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"], "Rage Against the Machine", "Evil Empire")
 
# add some extra songs            
trains = Song.new(["Train set and match spied under the blind",
            "Shiny and contoured the railway winds",
            "And I've heard the sound from my cousin's bed",
            "The hiss of the train at the railway head"], "Porcupine Tree", "In Absentia")

            
star_guitar = Song.new(["You should feel what I feel",
              "You should take what I take"], "The Chemical Brothers", "Come with Us")

happy_bday.sing_me_a_song()
# trying out my new methods
happy_bday.singer_of_song()
happy_bday.song_album()

puts ""

bulls_on_parade.sing_me_a_song()
bulls_on_parade.singer_of_song()
bulls_on_parade.song_album

puts ""

trains.sing_me_a_song()
trains.singer_of_song()
trains.song_album()

puts ""

star_guitar.sing_me_a_song()
star_guitar.singer_of_song()
star_guitar.song_album()

puts ""

# putting lyrics in a separate variable and passing the variable to the class
# lyrics
over_and_over_lyrics = "Over and over and over and over and over", 
"Like a monkey with a miniature cymbal", 
"The joy of repetition really is in you"

# added singer and album variables
over_and_over_singer = "Hot Chip"

over_and_over_album = "The Warning"

# pass to class (inlcuding new variables)
over_and_over = Song.new(over_and_over_lyrics, over_and_over_singer, over_and_over_album)

# call method
over_and_over.sing_me_a_song()
over_and_over.singer_of_song()
over_and_over.song_album
