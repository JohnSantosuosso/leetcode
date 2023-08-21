class ValidAnagram
  def intialize(s, t)
    @s = s
    @t = t
  end

  def is_anagram(s,t)
    return true if s.chars.sort == t.chars.sort
    return false if s.chars.sort != t.chars.sort
  end

end
