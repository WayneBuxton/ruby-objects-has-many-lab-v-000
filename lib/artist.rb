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

  def add_song_by_name(name)
    #binding.pry
    song = Song.new(name)
    #binding.pry
    @songs << song
    song.artist = self
    song.name = name
    binding.pry
  end
end
