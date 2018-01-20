require "pry"
class Post

attr_accessor :author, :name, :title

def initialize(title)
  @title = title
  @name = name
  @author = author
  #binding.pry
end

def author_name
  self.author.name

end

end
