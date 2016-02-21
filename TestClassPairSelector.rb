require "minitest/autorun"

require_relative "ClassPairSelector.rb"

class TestClassPairSelector < MiniTest::Test

  def test_of_numbers_in_group_equal_to_3
	  
		assert_equal(groups.count, nums(3))
  end
end
