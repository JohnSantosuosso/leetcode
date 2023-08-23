require './problems/binary_search'

RSpec.describe 'BinarySearch' do
  it 'returns the index of the target value' do
    binary_search = BinarySearch.new
    array = [1,2,3,4,5,6,7,8,9,10]
    target = 7
    expect(binary_search.binary_search(array, target)).to eq(6)
  end

  it 'returns -1 if the target value is not in the array' do
    binary_search = BinarySearch.new
    array = [1,2,3,4,5,6,7,8,9,10]
    target = 11
    expect(binary_search.binary_search(array, target)).to eq(-1)
  end
end
