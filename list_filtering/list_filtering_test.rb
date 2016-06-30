require 'minitest/autorun'
require 'minitest/pride'
require_relative './list_filtering'

class ListFilteringTest < MiniTest::Test
  def test_it_filters_strings_out_of_array
    assert_equal [1, 2], filter_list([1, 2, 'a', 'b'])
  end
end
