require 'rectangle'

#A Rectangle with all the sides equal

class Square < Rectangle
	
	def initialize(side)
		@side = side
		super(side, side)
	end

	def magnify(side_factor)
		Square.new(side_factor * @side)
	end
end