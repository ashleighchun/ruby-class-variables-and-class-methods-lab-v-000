require "pry"
class Song 
  @@count = 0
 # @@artists
  #@@genres 
 
 attr_accessor(:name, :artist, :genre)
 
  def initialize
    @@count += 1
  end
 
  def self.count
    @@count
  end
  
  def artist=(artist)
    :artist = artist
  end
  
binding.pry
end
