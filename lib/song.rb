require "pry"
class Song


  attr_accessor :artist, :name

  def initialize(song)
    @song = song
    binding.pry
  end


end
