require 'minitest/autorun'
require 'minitest/pride'
require_relative './chain_me'

class ChainMeTest < MiniTest::Test
  def test_can_chain_functions
    def add(num)
      num + 1
    end

    def mult(num)
      num * 30
    end

    assert_equal 90, chain(2, [:add, :mult])
  end
end
