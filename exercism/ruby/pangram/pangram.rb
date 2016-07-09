module BookKeeping
  VERSION = 2
end

class Pangram
  def self.is_pangram?(str)
    str = str.downcase
    [*"a".."z"].all? { |x| str.include?(x) }
  end
end