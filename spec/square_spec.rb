require 'square'

describe Square do
	it "computes perimeter" do
	  square = Square.new(10)
	  square.perimeter.should == 40
	end

	it "magnifies itself" do
		square = Square.new(10)
		square.magnify(1.5).should == Square.new(15)
	end
end