# Implement your object-oriented solution here!

require_relative 'sum_square_difference'

class SumSquareDifference
  attr_accessor :difference
  def initialize(number)
    @difference = sum_square_difference(number)
  end
  
end
