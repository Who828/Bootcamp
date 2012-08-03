#A quadrilateral with opposite right anglesk
class Rectangle
  attr_reader :length, :breadth, :sides

  def initialize(length, breadth)
    @length = length
    @breadth = breadth
    @sides = 4
  end

  def perimeter
    2*(length + breadth)
  end

  def self.square(side)
  	Rectangle.new(side, side)
  end
end
