# Enter your procedural solution here!
def prime_factors(input)
  require 'prime'
  Prime.prime_division(input)
end

def largest_prime_factor(input)
  prime_factors(input).last.at(0)
end
