# Implement your procedural solution here!

# Calculates and returns the sum of squares
# Example: number = 5
#         Should return (1^2 + 2^2 + 3^2 + 4^2 + 5^2) = (1 + 4 + 9 + 16 + 25) = 55
def sum_of_squares(number=1)
  squares = []
  for n in 1..number
    squares.push(n**2)
  end

  squares_sum = 0
  squares.each{|n| squares_sum += n}
  return squares_sum
end

# Calculates and returns the square of sum of natural numbers
# Example: number = 5
# Should return (1 + 2 + 3 + 4 + 5)^2 = (15)^2 = 225
def square_of_sum(number=1)
  sum = 0
  for n in 1..number
    sum += n
  end
  return sum**2
end

# Returns square_of_sum - sum_of_squares
# If number = 10, then it should return (3025 − 385) which is equal to 2640
def sum_square_difference(number = 1)
  square_of_sum(number) - sum_of_squares(number)
end
