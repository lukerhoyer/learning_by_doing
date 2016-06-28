#/usr/bin/env ruby
#Hi
class CashRegister
  def initialize
    @total = 0.0
  end

  def purchase(number)
    @total += number.round(2)
  end

  def total
    @total
  end

  def pay(number)
    @new_total -= number.to_f
  end
end
