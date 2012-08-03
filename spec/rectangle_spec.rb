require 'rectangle'

describe Rectangle do  
  it "should create a rectangle" do
    rect = Rectangle.new(10, 5)
    rect.width.should == 10
    rect.height.should == 5
  end
  it "should have 4 sides" do
    rect = Rectangle.new
    rect.sides.should == 4 
  end
end

