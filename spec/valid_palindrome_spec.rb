require './problems/valid_palindrome'

RSpec.describe ValidPalindrome do
  describe '#is_palindrome' do
    it 'returns true if the string is a palindrome' do
      s = 'A man, a plan, a canal: Panama'
      expect(ValidPalindrome.new.is_palindrome(s)).to eq(true)
    end
  end

  describe '#is_palindrome' do
    it 'returns false if the string is not a palindrome' do
      s = 'race a car'
      expect(ValidPalindrome.new.is_palindrome(s)).to eq(false)
    end
  end

  describe '#is_palindrome' do
    it 'returns true if the string is a palindrome' do
      s = " "
      expect(ValidPalindrome.new.is_palindrome(s)).to eq(true)
    end
  end
end
