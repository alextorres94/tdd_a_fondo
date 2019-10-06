require_relative '../src/person'

describe 'Person' do
  it 'has born' do
    today = Date.new
    person = Person.new('29/03/1994')

    expect(mock.verify('do_something_important')).to eq(true)
  end
end
