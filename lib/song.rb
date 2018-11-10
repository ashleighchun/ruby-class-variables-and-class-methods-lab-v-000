require "pry"
class Song 
  @@count = 0
  @@artists = []
  @@genres = []
  @@artist_count ={}
  @@genre_count = {}
 
 attr_accessor :artist, :genre
 
 GENRES = []
 
  def initialize(artist, genre)
    @artist = artist
    @genre = genre
    @@count += 1
  end
 
  def self.count
    @@count
  end
  
  def genre=(genre)
    @genre = genre
    @@genres << genre

  
#binding.pry
end
