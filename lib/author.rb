class Author
  attr_accessor :name
  
  def initialize(name)
    @name = name
    post = Post.new("How to 100")
  end
end