require './problems/contains_duplicate'

RSpec.describe ContainsDuplicate do
  describe '#contains_duplicate' do
    it 'returns true if there are any duplicates' do
      nums = [1, 2, 3, 1]
      expect(ContainsDuplicate.new.contains_duplicate(nums)).to eq(true)
    end

    it 'returns false if there are no duplicates' do
      nums = [1, 2, 3, 4]
      expect(ContainsDuplicate.new.contains_duplicate(nums)).to eq(false)
    end
  end
end
