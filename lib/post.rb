require "pry"
class Post

attr_accessor :author

def initialize(title)
  @title = title
  binding.pry
end

end
