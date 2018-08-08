class Dog 
  @@all = []
  
  def initialize(name)
    @all << name
  end 
  
  
  def self.clear_all
    @@all = []
  end 
  
end 