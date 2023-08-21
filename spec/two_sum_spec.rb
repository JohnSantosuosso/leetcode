require './problems/two_sum'

RSpec.describe TwoSum do
  describe '#two_sum' do
    it 'returns the indices if they add up to the target' do
      two_sum = TwoSum.new([2,7,11,15], 9)
      expect(two_sum.two_sum([2,7,11,15], 9)).to eq([0, 1])
    end

    it 'returns the indices if they add up to the target' do
      two_sum = TwoSum.new([3,2,4], 6)
      expect(two_sum.two_sum([3,2,4], 6)).to eq([1, 2])
    end

    it 'returns the indices if they add up to the target' do
      two_sum = TwoSum.new([3,3], 6)
      expect(two_sum.two_sum([3,3], 6)).to eq([0, 1])
    end
     
  end
end
