require 'rectangle'

describe Rectangle do  
  it "should create a rectangle" do
    rect = Rectangle.new(10, 5)
    rect.width.should == 10
    rect.height.should == 5
    rect.sides.should == 4
  end

  it "calculates the perimeter" do
    rect = Rectangle.new(10,20)
    rect.perimeter.should == 60
  end
end

