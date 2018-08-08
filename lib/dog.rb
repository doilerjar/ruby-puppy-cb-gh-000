require 'pry'
class Dog 
  @@all = []
  
  def initialize(name)
    # binding.pry 
    @name = name
    @@all << self
  end 
  
  def self.all
    @@all.each do |dog|
      puts "#{dog}"
    end 
  end 
  
  def self.clear_all
    @@all = []
  end 
  
end 