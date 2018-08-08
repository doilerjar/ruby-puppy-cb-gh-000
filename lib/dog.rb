class Dog 
  @@all = []
  
  def initialize(puppy)
    @all << puppy
  end 
  
  
  def self.clear_all
    @@all = []
  end 
  
end 