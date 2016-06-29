# Top thing
class Fridge
  attr_reader :food_capacity
  def initialize
    @food_capacity = 100
  end

  def hungry(number)
    @hunger = number.rand(1 .. 10)
  end

  def grab_some_food
    @food_capacity -= @hunger
  end

  def restock_the_fridge
    @food_capacity = 100
  end
end

# To use the fridge:
#   grab_some_food to see how hungry you are
#   restock_the_fridge when it gets low
