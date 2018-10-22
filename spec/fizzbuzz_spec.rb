require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do
it 'returns "fizzbuzz" when number is divisible by both 3 and 5' do
  number = 15 * (rand * 100).floor
  expect(fizzbuzz(number)).to eq 'fizzbuzz'
end  
it 'returns "fizz" when number is divisible by 3' do
    number = 3 * (rand * 100).floor
    expect(fizzbuzz(number)).to eq 'fizz'
  end

  it 'returns "buzz" when number is divisible by 5' do
    number = 5 * (rand * 100).floor
    expect(fizzbuzz(number)).to eq 'buzz'
  end

end
