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
    Meal.new(self, customer, total, tip)
  end 
  
  def meals 
    waiter_meals = []
    Meal.all.each do |meal|
      if meal.waiter.name == @name 
        waiter_meals << meal 
      end
    end
    waiter_meals
  end 
  
  def best_tipper
    
  end 
end