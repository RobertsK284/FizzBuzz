require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when number is divisible by 5' do
    number = 5 * (rand * 100).floor
    expect(fizzbuzz(number)).to eq 'buzz'
  end

end
