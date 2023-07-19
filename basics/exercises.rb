# *********** Exercise 1 ******************
# def check_presence(s)
#     if s.include?"lab"
#         puts s
#     else
#         puts "Not present"
#     end
# end


# def check_presence(s)
#     if s=~/lab/
#         puts s
#     else
#         puts "Not present"
#     end
# end

# check_presence("laboratory")
# check_presence("experiment")
# check_presence("Pans labyirnth")
# check_presence("elaborate")
# check_presence("polar bear")


# array= [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


# array.each{|i| print i," "}


# array.each do |i| 
#     if i>5
#         print i, " "
#     end
# end

# new_arr=  array.select{|i| i%2!=0}
# new_arr= array.select do |number|
#     number%2!=0
# end

# print new_arr


# array.unshift(0)
# # print x
# print "\n"
# print array
# # print "\n"
# array.push(11)
# # print y
# print "\n"
# print array
# array.pop
# print "\n"
# print array
# print "\n"
# print array.push(3)
# print "\n"
# print array.uniq!




# **************** Hash ************

# h= {name: "abc"}
# print h
# print "\n"
# h1= {:name => "defg"}
# print h1

h = {a:1, b:2, c:3, d:4}

h[:e]= 5
# puts h

# h.delete_if{|k,v| v<3.5}


# h.delete_if do |k,v| 
#     v<3.5
# end
# print h

# hash = {names: ['bob', 'joe', 'susan']}

# print hash

# print "\n"
# arr= [{a:1, b:2}, {c:3, d:4}, {e:5, g:6}]
# print arr



# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#     ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts["Joe Smith"][:email]= contact_data[0][0]
# contacts["Joe Smith"][:add]= contact_data[0][1]
# contacts["Joe Smith"][:no]= contact_data[0][2]

# contacts["Sally Johnson"][:email]= contact_data[1][0]
# contacts["Sally Johnson"][:add]= contact_data[1][1]
# contacts["Sally Johnson"][:no]= contact_data[1][2]
# puts contacts["Sally Johnson"][:no]


# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


# arr.delete_if do|x|
#     x.start_with?('w')
# end
# puts arr


contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

x= [:email, :address, :phone]

# for i in contact_data
#     contacts[]