require './problems/valid_anagram'

RSpec.describe ValidAnagram do
  describe '#is_anagram' do
    it 'returns true if the strings are anagrams' do
      s = 'anagram'
      t = 'nagaram'
      require 'pry'; binding.pry 
      expect(ValidAnagram.new.is_anagram(s, t)).to eq(true)
    end

    it 'returns false if the strings are not anagrams' do
      s = 'rat'
      t = 'car'
      expect(ValidAnagram.new.is_anagram(s, t)).to eq(false)
    end
     
  end
end
