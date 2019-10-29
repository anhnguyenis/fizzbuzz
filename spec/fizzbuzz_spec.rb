require 'fizzbuzz'

context 'user input returns "fizz"' do
  describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end
  end

  describe 'fizzbuzz' do
    it 'return "fizz" when passed 3' do
      expect(fizzbuzz(27)).to eq 'fizz'
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

context 'user input returns "fizzbuzz"' do
  describe 'fizzbuzz' do
    it 'returns "fizzbuzz" when passed 3 and 5' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
  end

  describe 'fizzbuzz' do
    it 'returns "fizzbuzz" when passed 3 and 5' do
      expect(fizzbuzz(30)).to eq 'fizzbuzz'
    end
  end
end
