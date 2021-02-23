require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq [1, 2, 'fizz']
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq [1, 2, 'fizz', 4, 'buzz']
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq [1, 2, "fizz", 4, "buzz", "fizz", 7, 8, "fizz", "buzz", 11, "fizz", 13, 14, "fizzbuzz"]
  end
  it 'returns the number when passed 2' do
    expect(fizzbuzz(2)).to eq [1, 2]
  end
end
