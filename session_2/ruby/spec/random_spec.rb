require_relative '../src/dice'

describe 'Dice' do
  it 'returns random number' do
    number = 955996

    allow(Dice).to receive(:shake).and_return(number)

    dice = Dice.new

    expect(dice.shake).to equal(number)
  end
end