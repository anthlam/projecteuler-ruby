require 'test/unit'
require_relative '../2-even_fibonaccis.rb'

class EvenFibonacciTests < Test::Unit::TestCase

  def test_fibonacci_numbers
    expected_fibs = [1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
    actual_fibs = fibonaccis(100)

    assert_equal expected_fibs, actual_fibs
  end

  def test_even_fibonacci_numbers
    expected_even_fibs = [2, 8, 34]
    actual_even_fibs = even_fibonaccis(100)

    assert_equal expected_even_fibs, actual_even_fibs
  end

  def test_sum_even_fibonacci_numbers
    expected_sum = 44
    actual_sum = sum_even_fibonaccis(100)

    assert_equal expected_sum, actual_sum
  end
end
