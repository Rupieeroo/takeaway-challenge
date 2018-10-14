require 'menu'

describe Menu do
  it 'displays a readable list of dishes when called' do
    fish_n_chips = Dishes.new('Fish and Chips', 7)
    menu = Menu.new
    menu.dish(fish_n_chips)
    expect(menu.view_menu).to eq ('Fish and Chips: £7')
  end

  it 'displays a hash of a dish when called' do
    fish_n_chips = Dishes.new('Fish and Chips', 7)
    menu = Menu.new
    menu.dish(fish_n_chips)
    expect(menu.menu_list).to eq ({:name=>"Fish and Chips", :price=>7, :quantity=>0})
  end
end
