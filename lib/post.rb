class Post 
  
  attr_accessor
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
    # save  alternertive is def save method
  end 
  
  def save 
    @@all << self 
  end 
  
  
end 