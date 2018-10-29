class Post 
  attr_accessor :author, :title 
  
  @@all = []
  
  def initialize(title)
    @@all << self 
    @title = title 
  end 
  
  def self.all
    @@all 
  end 
  
  def author_name 
    if self.author
      return self.author.name 
    else 
      nil 
    end 
  end 
  
end 