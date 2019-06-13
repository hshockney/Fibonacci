require 'minitest/autorun'
require_relative 'fibonacci'

class TestFibonacci < MiniTest::Test
   def test_fibonacci_of_zero_is_zero
       fib_of_zero = Fibonacci.of(0)
       assert_equal 0, fib_of_zero
   end
end