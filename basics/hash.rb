# *Hash Manipulation - User Database:** Create a class called "UserDatabase" that represents a simple user database. Implement methods to add a user, retrieve user details by username, and delete a user. Demonstrate the usage of these methods with sample data.



class UserDatabase
  attr_accessor :hash
  def initialize
    @hash= {}
  end

  def add_user(name, email, contact)
      
    hash[name]= {}   
    hash[name][:email]= email
    hash[name][:contact]= contact

    puts hash
  end

  def retrieve_user(username)
    puts hash.dig(username)
  end

  def delete_user(uname)
    hash.delete(uname)
  end

  def show
    puts hash
  end
end

obj= UserDatabase.new

i=3
while i>0
  puts "Enter user name"
  name= gets.chomp

  puts "Enter user email"
  email= gets.chomp

  puts "Enter contact no."
  contact= gets.chomp

  obj.add_user(name, email, contact)
  i= i-1
end


puts "Enter username to access details "
username= gets.chomp
obj.retrieve_user(username)


puts "Enter username to delete details "
uname= gets.chomp
obj.delete_user(uname)

obj.show

