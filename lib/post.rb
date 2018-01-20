require "pry"
class Post

attr_accessor :author, :name, :title

def initialize(title)
  @title = title
  #binding.pry
end

def author_name
  title.artist.name

end

end
