# Enter your object-oriented solution here!
class LargestPrimeFactor
  def initialize(input)
    @input = input
    require 'prime'
  end

  def prime_factors
    Prime.prime_division(@input)
  end

  def number
    prime_factors.last.at(0)
  end
end
