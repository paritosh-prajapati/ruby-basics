# **Object Initialization:** Create a class called "Person" with attributes for name, age, and gender. Implement a constructor to initialize these attributes. Create objects of the class and demonstrate the initialization process.


class Person
  attr_accessor :name ,:age, :gender

  def initialize(name, age, gender)
    @name= name
    @age= age
    @gender= gender
  end

  def details
    puts "Name : #{name}" 
    puts "Age  : #{age}" 
    puts "Gender : #{gender}" 
  end
end

p= Person.new("Paritosh", 22, "M")
p.details


