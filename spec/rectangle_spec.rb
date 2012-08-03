require 'rectangle'

describe Rectangle do  
  it "should create a rectangle" do
    rect = Rectangle.new(10, 5)
    rect.length.should == 10
    rect.breadth.should == 5
    rect.sides.should == 4
  end

  it "computes perimeter" do
    rect = Rectangle.new(10,20)
    rect.perimeter.should == 60
  end

  it "can magnify itself" do
    rect = Rectangle.new(10,20)
    rect.magnify!(1.5, 1.5)
    rect.length.should == 15
    rect.breadth.should == 30
  end

  it "can compare itself with another rectangle" do
    Rectangle.new(10,20).should == Rectangle.new(10,20)
    Rectangle.new(10,21).should_not == Rectangle.new(10,20)
  end
end

  