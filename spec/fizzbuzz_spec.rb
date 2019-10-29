require 'fizzbuzz'

context 'user input returns "fizz"' do
  describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end
  end

  describe 'fizzbuzz' do
    it 'does not return "fizz" when passed 5' do
      expect(fizzbuzz(5)).to not_eq 'fizz'
    end
  end
end
