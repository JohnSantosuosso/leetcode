class ValidPalindrome
  def initialize
  end

  def is_palindrome(s)
    a = s.downcase.gsub(/[^a-z0-9]/, '')
    b = a.reverse
    a == b
  end
end
