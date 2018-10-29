class Author 
  
  attr_accessor :name, :posts
  
  @@posts = []
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def posts 
    @posts 
  end 
  
  def add_post(post)
    post.author = self 
    @posts << post 
    @@posts << post 
  end 
  
  def add_post_by_title(post_title)
    x = Post.new 
    x.author = self
    x.title = post_title 
    @posts << x
    @@posts << x
  end 
  
  def self.post_count 
    @@posts.length   
  end 
  
  
  
  
  
  
  
  
  
end 