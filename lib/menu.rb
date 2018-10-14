require_relative 'dishes'

class Menu

  def initialize
    @list = []
    @order = []
  end

  def dish(dish)
    @list << {name: dish.name, price: dish.price, quantity: dish.quantity}
  end

  def menu_list
    @list.each do |item|
      return item
    end
  end

  def view_menu
    @list.each do |dish|
      return "#{dish[:name]}: £#{dish[:price]}"
    end
  end
end
