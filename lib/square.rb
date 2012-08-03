#A Rectangle with all the sides equal

class Square
	attr_reader :side

	def initialize(side)
		@side = side
	end

	def perimeter
		4 * side
	end

	def magnify!(side_factor)
		@side *= side_factor
	end

  def ==(other)
    side == other.side
  end
end