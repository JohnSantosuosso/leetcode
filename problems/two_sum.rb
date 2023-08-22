class TwoSum
  def initialize(nums, target)
    @nums = nums
    @target = target
  end

  #O(n^2)
  # def two_sum(nums, target)
  #   nums.each_with_index do |num, index|
  #     nums.each_with_index do |num2, index2|
  #       if num + num2 == target && index != index2
  #         return [index, index2]
  #       end
  #     end
  #   end
  # end

  #O(n)
  def two_sum(nums, target)
    hash = {}
    nums.each_with_index do |num, index|
      if hash[target - num]
        return [hash[target - num], index]
      end
      hash[num] = index
    end
  end
end

# https://osgoodgunawan.medium.com/two-sum-problem-in-ruby-444e2dd99a7c
