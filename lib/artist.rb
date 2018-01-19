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
    song = Song.new(name)
    @songs << song
    song.artist = self
    song.name = name
  end

  def self.song_count
    @songs
  end
end
