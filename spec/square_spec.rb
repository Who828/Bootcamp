require 'square'

describe "Square" do
  it "has all sides equal sides" do
  	square = Square.new(10)
  	square.side.should == 10
  end

  it "computes perimeter" do
  	square = Square.new(10)
  	square.perimeter.should == 40
  end
end