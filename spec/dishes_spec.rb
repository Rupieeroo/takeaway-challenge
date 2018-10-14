require 'dishes'

describe Dishes do
  it 'Adds adds 1 to the quantity of dish' do
    fish_n_chips = Dishes.new('Fish and Chips', 7)
    expect(fish_n_chips.up_quantity).to eq(1)
  end
end
