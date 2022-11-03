# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

phrase = "Coding_is_fun"
p phrase.upcase!

p phrase.downcase

p phrase.reverse

p phrase.length




# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

p user_name.capitalize!
#The .capitalize! method capitalizes the first character in the string "coco_11am" stored in the variable user_name and returns it.

p last_login.chr
# The .chr method returns first character of the string stored in the variable last login.

p user_name.concat(last_login)
# The .concat(*objects) method adds the contents of the variable last_login to 
#the contents of the variable user_name, places the combination in username,
#and returns the two strings combined.

p user_name.empty?
# The .empty? method checks to see if the variable user_name is empty and returns a true or false value.


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

user_name = "hello World!"

p user_name.capitalize

p user_name.capitalize!

user_name = "Hello world"

p user_name.capitalize

p user_name.capitalize!

#! lets you know if any changes were made.  If changes were made, both methods return the changed string. 
# If no changes were made, the ! method with return nil.

