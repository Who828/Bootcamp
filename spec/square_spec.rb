require 'square'

describe Square do
	it "computes perimeter" do
	  square = Square.new(10)
	  square.perimeter.should == 40
	end

	it "magnifies itself" do
		square = Square.new(10)
		square.magnify!(1.5)
		square.side.should == 15
	end

  it "can compare itself with another square" do
    Square.new(5).should == Square.new(5)
    Square.new(5).should_not == Square.new(6)
  end
end