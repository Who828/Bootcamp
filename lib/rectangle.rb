#A quadrilateral with opposite right angles
class Rectangle
  attr_reader :length, :breadth, :sides

  def initialize(length, breadth)
    @length = length
    @breadth = breadth
    @sides = 4
  end

  def perimeter
    2 * (length + breadth)
  end

  def magnify!(length_factor, breadth_factor)
    @length  *= length_factor
    @breadth *= breadth_factor
  end
end
