require 'minitest/autorun'
require_relative 'fibonacci'

class TestFibonacci < MiniTest::Test
   def test_fibonacci_of_zero_is_zero
       fib_of_zero = Fibonacci.of(0)
       assert_equal 0, fib_of_zero
   end
    def test_fibonacci_of_one_is_one
       fib_of_one = Fibonacci.of(1)
       assert_equal 1, fib_of_one
    end
end