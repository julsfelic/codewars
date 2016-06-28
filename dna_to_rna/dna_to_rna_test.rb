require 'minitest/autorun'
require 'minitest/pride'
require_relative './dna_to_rna.rb'

class DnaToRnaTest < MiniTest::Test
  def test_converts_thymine_to_uracil
    assert_equal 'U', dna_to_rna('T')
  end

  def test_converts_multiple_thymine_to_uracil
    assert_equal 'UUU', dna_to_rna('TTT')
  end

  def test_converts_dna_to_rna
    assert_equal 'GCAU', dna_to_rna('GCAU')
  end
end
