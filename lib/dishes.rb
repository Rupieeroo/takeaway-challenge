class Dishes

  attr_reader :name, :price, :quantity

  def initialize(name, price)
    @name = name
    @price = price
    @quantity = 0
  end

  def up_quantity
    @quantity += 1
  end
end
