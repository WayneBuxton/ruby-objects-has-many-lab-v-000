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
  if self.author.name == author.name
    self.author.name
  else
    nil
  end
end

end
