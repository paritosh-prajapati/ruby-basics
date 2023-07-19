# ********* program 1 ***************


# class Rectangle 
#     def initialize(length, breadth)
#         @length= length
#         @breadth= breadth
#     end
#     def area_of_rectangle
#         puts "Area of rectangle is #{@length * @breadth}"
#     end
#     def perimeter_of_rectangle
#         puts "Perimeter of rectangle is #{2 * (@length + @breadth)}" 
#     end

# end

# obj= Rectangle.new(3,5)
# obj.area_of_rectangle
# obj.perimeter_of_rectangle







# class ArrayManipulator
#   attr_accessor :arr
#   @@arr= []
  
#   def input_array
#     puts "Enter the size of array "
#     n= gets.chomp.to_i
#     puts "Enter array elements "
#     while n>0
#       i= gets.chomp.to_i
      
#       @@arr.push(i)
#       n= n-1
#     end
#   end
  
#   def display_even
#     # for i in @@arr
#     #   if i%2==0
#     #     print i, " "
#     #   end
#     # end
#     arr1= []
#    arr1 = @@arr.map{|i| i%2==0}
#    puts arr1
#   end

# end

# obj= ArrayManipulator.new
# obj.input_array
#  obj.display_even


