class Meal

  attr_accessor :waiter, :customer, :total, :tip

  # know all the details of each meal instance. 
  #also includes total cost and the tip (default 0)
  #but also who the customer and waiter were for each meal.
  @@all = [] 

  def initialize(waiter, customer, total, tip=0)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tip
    @@all << self
  end

  def self.all
    @@all
  end

end