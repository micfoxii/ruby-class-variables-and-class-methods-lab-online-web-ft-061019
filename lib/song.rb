require 'pry'

class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  #@@genres = []
  #@@artists = []
  
  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre 
    @@count += 1 
    @@genres.push(genre)
    @@artists.push(artist)
  end
  
  def self.count
    @@count
  end
  
  
end