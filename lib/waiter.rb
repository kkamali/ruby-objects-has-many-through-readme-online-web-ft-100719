class Waiter
  attr_accessor :name, :years_of_experience
  
  @@all = []
  
  def initialize(name, years)
    @name = name 
    @years_of_experience = years
    @@all << self
  end
  
  def self.all 
    @@all 
  end 
  
  def new_meal(customer, total, tip)
  end 
end