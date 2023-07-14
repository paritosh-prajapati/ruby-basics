
# ********** regular expression ************


# puts "powerball" =~ /b/
# p /b/ =~ "powerball"


# ************* Check for a string in message ******************
# def has_b(string)
#     if string =~ /b/
#         puts "B is present in given string"
#     else
#         puts "B is not there"
#     end
# end
# has_b("THiss d slod d ")


# def contains_number(str)
#     str =~ /[0-9]/
# end

# p contains_number("The year is 2015")  
# p contains_number("The cat is black")  







# class ClassOne
#     private
  
#     def callprivate
#       puts 'private called'
#     end
  
#     protected
  
#     def callprotected
#       puts 'protected called'
#     end
# end
  
# class ClassTwo
#     def call_protected_method(instance)
#     #   instance.callprotected
#       instance.callprivate
#     end
# end
  
# class ClassThree < ClassOne
#     def call_protected_method(instance)
#     #   instance.callprotected
#         instance.callprivate
#     end
# end
  
# class1_instance = ClassOne.new
# class2_instance = ClassTwo.new
# class3_instance = ClassThree.new
  
#   # This will work
# class3_instance.call_protected_method(class1_instance)

# # class3_instance.call_protected_method(class1_instance)
  
#   # This will raise error
# class2_instance.call_protected_method(class1_instance)
  




