require "pry"
class Song 
  @@count = 0
  @@artists = []
  @@genres = []
  @@artist_count ={}
  @@genre_count = {}
 
 attr_accessor :song_hash, :artist, :genre
 
 
  def initialize(song_name, artist, genre)
    @song_hash = {}
    @@count += 1 
  end
 
  def name
    @name = name
  end
  
  def add_song(song_name, artist, genre)
    song_hash[song_name] ||= []
    song_hash[song_name] << [artist, genre]
  end
  
  def genre(genre)
    song_hash[genre]
  end
  
  def artist(artist)
    song_hash[artist]
  end
 
  def self.count
    @@count
  end
  

  
#binding.pry
end
