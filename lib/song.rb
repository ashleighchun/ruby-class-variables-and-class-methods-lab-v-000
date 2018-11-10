require "pry"
class Song 
  @@count = 0
  @@artists = []
  @@genres = []
  @@artist_count ={}
  @@genre_count = {}
 
 attr_accessor(:name, :artist, :genre)
 
  def initialize
    @@count += 1
  end
 
  def self.count
    @@count
  end
  
  def artist=(artists)
    @@artists = artists
  end
  
binding.pry
end
