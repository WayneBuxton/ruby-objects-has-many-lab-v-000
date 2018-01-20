require "pry"
class Song


  attr_accessor :artist, :name

  def initialize(song)
    @song = song
    @artist = artist
    @name = name
    #binding.pry
  end

  def artist_name
    self.artist.name
  end


end
