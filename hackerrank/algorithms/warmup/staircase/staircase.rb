class Staircase
  def initialize(count)
    @count = count
  end

  def stairs
    [*1..@count].map do |c|
      ("#" * c).rjust(@count)
    end
  end
end
