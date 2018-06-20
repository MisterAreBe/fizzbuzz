require "minitest/autorun"
require_relative "tdd_test.rb"

class TestYourFunctions < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

end