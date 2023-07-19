# **Object Comparison:** Create a class called "Student" with attributes for name and score. Implement a method to compare two student objects based on their scores and return the student with the higher score. Create objects of the class and demonstrate the comparison method.


class Student
  attr_accessor :name, :score
  def initialize(name, score)
    @name= name
    @score= score
      
  end

  def compare_score(s2)
    if self.score < s2.score
      s2.name
    else
      self.name
    end
  end

end


s1= Student.new("Rahul", 55)
s2= Student.new("Aman", 66)
puts s1.compare_score(s2)
