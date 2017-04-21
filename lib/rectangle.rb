# frozen_string_literal: true

require_relative 'shape'

class Rectangle < Shape
  def initialize(side_one, side_two)
    @num_sides = 4
    @side_one = side_one
    @side_two = side_two
  end

  def calculate_area
    @side_one * @side_two
  end
end
