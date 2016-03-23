#!/usr/bin/env ruby
gem 'minitest', '>= 5.0.0'
require 'minitest/autorun'
require_relative 'raindrops'

# Test data version:
# 816e537 Merge pull request #113

class RaindropsTest < Minitest::Test
  def test_1_returns_1
    assert_equal '1', Raindrops.convert(1)
  end

  def test_3_returns_Pling
    skip
    assert_equal 'Pling', Raindrops.convert(3)
  end

  def test_5_returns_Plang
    skip
    assert_equal 'Plang', Raindrops.convert(5)
  end

  def test_7_returns_Plong
    skip
    assert_equal 'Plong', Raindrops.convert(7)
  end

  def test_bookkeeping
    assert_equal 1, Raindrops::VERSION
  end
end
