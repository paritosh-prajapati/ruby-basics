
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
  


# *********** ************** MORE STUFF *********** ********* *************

# def take_block(&block)
#     block.call
#   end
  
#   take_block do
#     puts "Block being called in the method!"
# end




# def take_block(number, &block)
#     block.call(number)
#   end
  
#   number = 42
#   take_block(number) do |num|
#     puts "Block being called in the method! #{num}"
#   end


# **************** EXCEPTION HANDLING **** ***** **** *********** 

names = ['bob', 'joe', 'steve', nil, 'frank']

# names.each do |name|              # without begin and rescue
#   puts "#{name}'s name has #{name.length} letters in it."
# end

# names.each do |name|        # with begin and rescue
#   begin
#     puts "#{name}'s name has #{name.length} letters in it."
#   rescue
#     puts "Something went wrong!"
#   end
# end


# def divide(number, divisor)
#     begin
#       answer = number / divisor
#     rescue ZeroDivisionError => e
#       puts e.message
#     end
#   end
  
# puts divide(16, 4)
# puts divide(4, 0)
# puts divide(14, 7)





# def space_out_letters(person)
#     return person.split("").join("")
# end

# def greet(person)
#     return "H e l l o, " + space_out_letters(person)
# end

# def decorate_greeting(person)
#     puts "" + greet(person) + ""
# end
# decorate_greeting("John")
# decorate_greeting(1)



def top
    bottom
end

def bottom
    puts "Reached the bottom"
end
top
  


