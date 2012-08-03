#A quadrilateral with opposite right anglesk
class Rectangle
  attr_reader :width, :height, :sides

  def initialize(width, height)
    @width = width
    @height = height
    @sides = 4
  end

  def perimeter
    2*(width + height)
  end

  def self.square(side)
  	Rectangle.new(side, side)
  end
end
