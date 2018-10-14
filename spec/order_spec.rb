require 'order'

describe Order do
    it 'displays a list of dishes when called' do
      fish_n_chips = Dishes.new('Fish and Chips', 7)
      cheese_burger = Dishes.new('Cheese Burger', 9)
      menu = Menu.new
      order = Order.new
      menu.dish(fish_n_chips)
      expect(order.basket("Fish and Chips", menu.menu_list)).to eq ({:name=>"Fish and Chips", :price=>7, :quantity=>0})
    end
end
