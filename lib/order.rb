require_relative 'menu'
require_relative 'dishes'

class Order < Dishes

  attr_reader :dishes, :order

  def initialize
  end

  def basket(food, list)
    list.each do |item|
      if item.fetch(name) == food
        @order << item
      end
    end
  end
end
