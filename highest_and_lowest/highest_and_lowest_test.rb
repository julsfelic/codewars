require 'minitest/autorun'
require 'minitest/pride'
require_relative './highest_and_lowest'

class HighestAndLowestTest < MiniTest::Test
  def test_returns_same_high_and_low_if_one_argument_given
    assert_equal '42 42', high_and_low('42')
  end

  def test_returns_high_and_low_when_given_a_string_with_numbers
    assert_equal '1 0', high_and_low('1 1 0')
  end

  def test_returns_high_and_low_for_a_large_set_of_numbers
    assert_equal '542 -214', high_and_low('4 5 29 54 4 0 -214 542 -64 1 -3 6 -6')
  end
end
