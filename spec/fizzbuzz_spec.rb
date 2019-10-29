require 'fizzbuzz'

context 'user input returns "fizz"' do
  describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end
  end
end

context 'user input returns "buzz"' do
  describe 'fizzbuzz' do
    it 'returns "buzz" when passed 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end
  end
end
