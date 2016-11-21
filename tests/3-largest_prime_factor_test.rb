require 'test/unit'
require_relative '../solutions/3-largest_prime_factor.rb'

class LargestPrimeFactorTests < Test::Unit::TestCase
  def test_largest_prime_factor
    expected = 29
    actual = largest_prime_factor(13195)

    assert_equal expected, actual
  end
end
