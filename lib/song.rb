require "pry"
class Song


  attr_accessor :artist, :name

  def initialize(song, name)
    @song = song
    @name = name
    binding.pry
  end


end
