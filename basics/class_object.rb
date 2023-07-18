# **Class and Object Creation:** Create a class called "Rectangle" with attributes "length" and "width". Implement methods to calculate the area and perimeter of the rectangle. Create an object of the class and demonstrate the usage of these methods.
class Rectangle

  attr_accessor :length, :breadth

  def initialize(length, breadth)
    @length= length
    @breadth= breadth
  end

  def area
    length * breadth
  end

  def perimeter
    2 * (length + breadth) 
  end
end

rect = Rectangle.new(2, 3)
p "Area = #{rect.area}"
p "Perimeter = #{rect.perimeter}"