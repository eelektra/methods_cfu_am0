# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
 p "Good morning!"
end

greeting

# What is the return value of your method?

#Good morning!

# How many arguments did you pass your method?

#None.


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def greeting(name)
    p "Hi, #{name}!"
   end
   
   greeting("Rick")

# What is the return value of your method?

#"Hi, #{name}!"


# How many arguments did you pass your method?

#One

# What data type was your argument(s)?

#String



#3: Write a method named square that takes in one number, and returns the square of that number

def square(factor)
factor*factor
end

p square(25)

# What is the return value of your method?

#the result of factor*factor

# How many arguments did you pass your method?

#One

# What data type was your argument(s)?

#integer



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first,middle,last)
   p "Good evening, #{first},#{middle},#{last}!"
end

greet_person("Jack","E","Robinson")

# What is the return value of your method?

#"Good evening, #{first},#{middle},#{last}!"

# How many arguments did you pass your method?

#3

# What data type was your argument(s)?

#string