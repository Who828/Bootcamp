require 'rectangle'

#Rectangle with all sides equal

class Square < Rectangle
  attr_reader :side

  def initialize(side)
    @side = side
    @width = side
    @height = side
  end
end