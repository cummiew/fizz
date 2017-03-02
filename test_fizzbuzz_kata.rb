require "minitest/autorun"
require_relative "fizzbuzz_kata.rb"

class Test_fizzbuzz_kata < Minitest::Test

	def test_1_returns_1
		assert_equal(1, fizzbuzz_kata(1))

	end
end		

	def test_2_return_2
		assert_equal(2, fizzbuzz_kata(2))

	end

	def test_3_return_mined
		assert_equal(mined, fizzbuzz_kata(num))

	end