class Meal
  attr_accessor :waiter, :customer, :total, :tip 
  
  def intialize(waiter, customer, total, tip)
    @waiter = waiter 
    @customer = customer 
    @total = total 
    @tip = tip 
  end
end