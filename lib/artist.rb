require "pry"
class Artist

attr_accessor :name, :song

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(anything)
    #binding.pry
    song = Song.new(anything)
    #binding.pry
    @songs << song
    song.artist = self
    #binding.pry
  end
end
