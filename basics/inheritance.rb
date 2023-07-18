# **Inheritance:** Create a base class called "Shape" with a method to calculate the area. Create two derived classes, "Circle" and "Square," that inherit from the Shape class and implement their own versions of the area calculation method. Create objects of both derived classes and demonstrate the usage of the area calculation methods.

class Shape
    
    @@radius= 5
    @@side = 3
    def area_of_cirle
        puts "Area of circle is #{Math::PI * (@@radius.to_f * @@radius.to_f)}"
    end
    def area_of_square
        puts "Area of square is #{@@side.to_f ** 2}" 
    end

end

class Circle < Shape
    
end

class Square < Shape
end

c= Circle.new
c.area_of_cirle

d= Square.new
d.area_of_square


class Square < Shape
end

c= Circle.new
c.area_of_cirle

d= Square.new
d.area_of_square