#1
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)

# a. How many data points?
length(age)

# b. Write the R code and its output
age

#2 Find the reciprocal of the values for age.
reciprocal <- 1 / age
reciprocal

#3
new_age <- c(age, 0, age)
new_age
#What happen to the new_age?
#The new_age vector is the original age values, then 0, then the same age values repeated.

#4 Sort the values for age.
sorted <- sort(age)
sorted

#5 Find the minimum and maximum value for age.
mini <- min(age)
maxi <- max(age)

mini
maxi

#6
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)

# a. How many data points?
length(data)

# b. Write the R code and its output.
data

#7 Generates a new vector for data where you double every value of the data.

doubled <- data * 2
doubled
#What happen to the data?
#Every value in the data vector is multiplied by 2

#8 Generate a sequence for the following scenario:
seq1 <- 1:100
seq2 <- 20:60
mean2 <- mean(20:60)
seq3 <- sum(51:91)
seq4 <- 1:1000

# a. How many data points from 8.1 to 8.4?
length(seq1)
length(seq2)
length(mean2)
length(seq3)

# b. Write the R code and its output from 8.1 to 8.4.
seq1
seq2
mean2
seq3

# c. For 8.5 find only maximum data points until 10.
max(seq4[1:10])

#9 Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option.
filtered <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
filtered

#10 Generate a sequence backwards of the integers from 1 to 100.
seq(100, 1)

#11 List all the natural numbers below 25 that are multiples of 3 or 5.
multiples <- (1:24)[(1:24 %% 3 == 0) | (1:24 %% 5 == 0)]
sum_multiples <- sum(multiples)

# a. How many data points from 10 to 11?
length(multiples)

# b. Write the R code and its output from 10 and 11.
multiples
sum_multiples

#12
#There is an error in the statement. However, when the {x <- 0 was entered in the console,
#automatically the **+** sign appears as described in Figure 1. Figure 2 shows that even
#with the complete }, the result is an error where it still search for the end parentheses }.
#{x <- 0 + x + 5 +}
#However, the correct way of coding in R is object_name <- expression. Run the code in the console tab. Type the code as shown below.
#x <- {0 + x + 5} > x

#13
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)

#Find x[2] and x[3]. Write the R code and its output.
score[2]
score[3]

#14
a <- c(1, 2, NA, 4, NA, 6, 7)

# a. Change the NA to 999 using the codes print(a,na.print="-999").
print(a, na.print = "-999")

#15
x <- c(2, 3, 4)
class(x)
#Check for the class(x). What is the class type? "numeric

class(x) <- "foo"
class(x)
#Change the class into foo. What will now be the class type? "foo"

#Additional Example
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is", name, "and I am", age, "years old."))
print(R.version.string)