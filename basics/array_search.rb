# Array Search and Manipulation:** Create a class called "ArrayProcessor" with methods to search for a specific element in an array and return its index. Implement a separate method to square each element of the array and return the updated array. Demonstrate the usage of these methods with sample data.


class ArrayProcessor
  def search(arr, k)
    arr.find_index(k)
  end

  def square_array_ele(arr)
    arr.map{|i| i**2}
  end

end


arr= [2, 4, 6, 7, 8, 3, 9]
puts "Enter element to search"
k= gets.chomp.to_i
obj= ArrayProcessor.new


result= obj.search(arr, k)

if result== nil
  puts "Element not in an array"
else
  puts "Element at index #{result}"
end

print obj.square_array_ele(arr)