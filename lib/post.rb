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
  #name = author.name
  #binding.pry
  if self.author.name
    self.author.name
  else
    nil
  end
end

end
