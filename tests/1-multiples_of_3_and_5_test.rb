require 'test/unit'
require_relative '../solutions/1-multiples_of_3_and_5.rb'

class MultiplesOf3And5Test < Test::Unit::TestCase
  def test_sum_multiples_of_3_and_5
    expected_sum = 23
    actual_sum = sum_multiples_of_3_and_5(10)

    assert_equal expected_sum, actual_sum
  end
end
