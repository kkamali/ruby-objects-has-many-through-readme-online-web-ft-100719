class Waiter
  attr_accessor :name, :years_of_experience
  
  @@all = []
  
  def initialize(name, years)
    @name = name 
    @years_of_experience = years
    @@all << self
  end
end