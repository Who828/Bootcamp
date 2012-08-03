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
    rect.magnify(1.5, 1.5).should == Rectangle.new(15, 30)
  end
end

  