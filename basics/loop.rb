# *Loop - Array Manipulation:** Create a class called "ArrayManipulator" with a method that takes an array of numbers as input and returns a new array that contains only the even numbers from the original array. Demonstrate the usage of this method with an example.


class ArrayManipulator
  
  def display_even(arr)
    arr.select{|i| i%2==0}
  end

end

puts "Enter the size of array "
n= gets.chomp.to_i
puts "Enter array elements "
arr= []
while n>0
  i= gets.chomp.to_i
  arr.push(i)
  n= n-1
end
obj= ArrayManipulator.new

result= obj.display_even(arr)
print result