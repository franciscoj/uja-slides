require_relative './car.rb'
require 'minitest/autorun'

class TestCar < MiniTest::Unit::TestCase
  def setup
    @car = Car.new
  end

  def test_is_red
    assert_equal(@car.get_color, 'blue')
  end
end
