require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiple of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'return "buzz" when passed multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed multiple of 3 & 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns the number if fed a non-multiple of 3 or 5' do
    expect(fizzbuzz(4)).to eq 4
  end
end
