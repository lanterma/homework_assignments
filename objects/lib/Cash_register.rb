class CashRegister
  def initialize
    @total = 0.0
  end

  def total
    sprintf('$%.2f', @total.abs)
  end

  def purchase(amount)
    @total += amount
  end

  def pay(amount)
    if @total < amount
      @total -= amount
      "Your change is #{total}"
    else
      @total -= amount
      "You owe #{total}"
    end
  end
end