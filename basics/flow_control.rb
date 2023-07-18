# **Flow Control - Calculator:** Create a Calculator class with methods for addition, subtraction, multiplication, and division. Implement flow control to allow the user to choose the operation and input the numbers. Display the result to the user.


class Calculator
  def initialize(a, b)
    @first= a
    @second= b
  end

  def add
    @first + @second
  end

  def subtract
    @first - @second
  end

  def multiply
    @first * @second
  end

  def divide
    @first/@second
  end

end

puts "Enter the first number: "
a= gets.chomp.to_i
puts "Enter the second number: "
b= gets.chomp.to_i
puts "Select the operation: 1. Addition  2. Subtraction 3. Multiplication 4. Division"

calc= Calculator.new(a, b)
op = gets.chomp.to_i

case op
when 1
  puts "Addition: #{calc.add}"

when 2
  puts "Subtraction: #{calc.subtract}"

when 3
  puts "Multiplication: #{calc.multiply}"

when 4
  puts "Division: #{calc.divide}"

else
  puts "Operation invalid"
end
