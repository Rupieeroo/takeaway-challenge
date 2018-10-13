require 'menu'

describe Menu do
  it 'displays a list of dishes when called' do
    fish_n_chips = Dishes.new('Fish and Chips', 7)
    menu = Menu.new
    menu.add_dish(fish_n_chips)
    expect(menu.list).to eq ('Fish and Chips: £7')
  end
end
