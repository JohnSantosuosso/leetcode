class ContainsDuplicate
  def intialize(nums)
    @nums = nums
  end

  def contains_duplicate(nums)
    seen = {}

    nums.each do |num|
      return true if seen[num]
  
      seen[num] = true
    end
    false
  end
end
