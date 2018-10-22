require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do
it 'returns "fizzbuzz" when number is divisible by both 3 and 5' do
  number = 15
  expect(fizzbuzz(number)).to eq 'fizzbuzz'
end
it 'returns "fizz" when number is divisible by 3' do
    number = 33
    expect(fizzbuzz(number)).to eq 'fizz'
  end

  it 'returns "buzz" when number is divisible by 5' do
    number = 95
    expect(fizzbuzz(number)).to eq 'buzz'
  end

  it 'returns the number if it is not divisible by either 5 of three' do
    number = 71
    expect(fizzbuzz(number)).to eq '71'
  end
end
