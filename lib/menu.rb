require_relative 'dishes'

class Menu

  def initialize
    @list = []
  end

  def add_dish(dish)
    @list << {name: dish.name, price: dish.price, quantity: dish.quantity}
  end

  def list
    @list.each do |dish|
      return "#{dish[:name]}: £#{dish[:price]}"
    end
  end
end
