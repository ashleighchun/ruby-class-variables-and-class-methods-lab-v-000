require "pry"
class Song 
  @@count = 0
  @@artists = []
  @@genres = []
  @@artist_count ={}
  @@genre_count = {}
 
 attr_accessor :name, :song_hash, :artist, :genre
 
 
  def initialize(song_name, artist, genre)
    @song_hash = {}
    @name = song_name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1 
  end
 
 
  def add_song(song_name, artist, genre)
    song_hash[song_name] ||= []
    song_hash[song_name] << [artist, genre]
  end
  
  
 
  def self.count #class method
    @@count
  end
  
  def self.artists
    @@artists    
  end
  
#binding.pry
end
