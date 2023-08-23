#binary search is only possible within an ordered array
#uses O(log n) time complexity
class BinarySearch
  def initialize
  end

  def binary_search(nums, target)
    lower_bound = 0
    upper_bound = nums.length - 1

    if nums.include?(target)
      while lower_bound <= upper_bound do
        midpoint = (upper_bound + lower_bound) / 2
          if target == nums[midpoint]
            return midpoint
          elsif target < nums[midpoint]
            upper_bound = midpoint - 1
          elsif target > nums[midpoint]
            lower_bound = midpoint + 1
          end
      end
    else
      return -1
    end
  end
end
