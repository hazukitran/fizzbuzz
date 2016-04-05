require './fizzbuzz'

describe 'fizzbuzz' do 
  it 'returns "Fizz" when the number is multiple of 3' do
    expect(fizzbuzz(6)).to eq "Fizz"
  end

  it 'returns "Buzz" when the number is multiple of 5' do
    expect(fizzbuzz(10)).to eq "Buzz"
  end

  it 'returns "Fizzbuzz" when the number is multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq "Fizzbuzz"
  end

  it 'returns the number if the number is not multiple of 3 or 5' do
    expect(fizzbuzz(1)).to eq 1
  end
end

['Hello', 'World', 'Codewars', 'Katas']
[[-5, 0], [-5, 1], [-8, 2], [-5, 3]]