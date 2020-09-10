
#1.
vector_of_random_numbers = runif(n=1000, min =-10, max=10)

#1a. This creates a vector of 1000 random numbers with values between 10 and -10

#1b.
mean(vector_of_random_numbers)

#2.
var1 = readline(prompt = "Enter your name : ");
var2 = readline(prompt = "Enter your age : "); 

var1 = as.character(var1);
var2 = as.integer(var2);

print(paste("Your name is", var1,"and your age is", var2))

#3

Directory = readline(prompt = "Enter desired directory : ");
Directory = as.character(Directory);
setwd(Directory)

#4

ls()

#5

vector = c(0:150)

#5a
mean(vector)

#5b

mean(vector[vector%%3 == 0])

#6

random_numbers = runif(n=10, min=-50, max=50)
sum(random_numbers)
mean(random_numbers)
prod(random_numbers)

#7

intial = readline(prompt = "intial : ");
final = readline(prompt = "final : "); 
denom = readline(prompt = "denom : "); 

initial = as.integer(intial);
final = as.integer(final);
denom = as.integer(denom);

intial_final_vector = intial:final

sum(intial_final_vector[intial_final_vector%%denom == 0])
mean(intial_final_vector[intial_final_vector%%denom == 0])
prod(intial_final_vector[intial_final_vector%%denom == 0])

# Math with R 

#1
squareroot = readline(prompt = "Enter number : ")
squareroot =as.integer(squareroot)

sqrt(squareroot)

#1b
# No you cannot compute the square root of -1 because a square function contains
#only positive numbers, negative numbers do not have real squareroots

#2
exponential = readline(prompt = "Enter number : ")
exponential =as.integer(exponential)

exp(exponential)

#3
natural_log = readline(prompt = "Enter number : ")
natural_log = as.integer(natural_log)

log(natural_log)

#Calculus Questions

#1
# True

#2

#a
# domain is all positive numbers

#b
#domain is all numbers


