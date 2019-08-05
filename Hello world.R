#Hello world

install.packages("dslabs")
library(tidyverse)
library(dslabs)
data(murders)

murders %>%
    ggplot(aes(population, total, label = abb, color = region)) + 
    geom_label()

#basics
a <- 2
b <- 5
c <- 2

(-b + sqrt(b^2 - 4*a*c) ) / ( 2*a )

log(8)
help(log)
args(log)

data()
co2
save.image("~/introduction/introduction.RData")

# exercises

n=100
positive = n*(n+1)/2
positive

n2=1000
positive = n2*(n2+1)/2
positive

n <- 1000
x <- seq(1, n)
x
sum(x)


help("log")

log(100,base=10)
log(exp(2))
n <- 1000
class(n)

# dataframes

dat <- data(murders)
str(murders)
head(murders)
pop <- as.integer(murders$population)
names(murders)
length(pop)
class(pop)
z <- 3 == 2  
z
f <- 2
class(fL)
as.integer(pop)
pop
class(pop)
class(murders$region)
levels(murders$region)

region <- murders$region
levels(region)
value <- murders$total
region <- reorder(region, value, FUN = sum)
levels(region)

mat <- matrix(1:12, 4, 3)
mat

mat[2, 3]
mat[2, ]
mat[, 2:3]
dataframe <- as.data.frame(mat)
class(mat)
class(dataframe)
dataframe
mat

# exercises

library(dslabs)
data(murders)

str(murders)
names(murders)

a <- murders$abb
a
class(a)
b <-murders[,2]
b

c <- a==b
c

class(murders$region)

length(levels(region))
table(murders$region)

codes <- c(italy = 380, canada = 124, egypt = 818)
codes
class(codes)
names(codes)

codes <- c(380, 124, 818)
country <- c("italy","canada","egypt")
names(codes) <- country
codes

codes[2]
codes[c(1,3)]
x <- c(1, "canada", 3)
x
class(x)
x <- c("1", "b", "3")
as.numeric(x)

temp

#Use the function c to create a vector with the average high temperatures in January for Beijing, 
#Lagos, Paris, Rio de Janeiro, San Juan and Toronto, which are 35, 88, 42, 84, 81, and 30 degrees 
#Fahrenheit. Call the object temp


temp <- c(35, 88, 42, 84, 81, 30)
temp
city <- c("Beigin", "Lagos", "Paris", "Rio_de_janerio", "San_juan", "Toronto")
city
names(temp) <- city
temp
temp[1:3]
temp[c(1,2,3)]

seq1 <- seq(12,73)
seq1

seq2 <- seq(1,100,2)
seq2


seq3 <- seq(6,55, 6+8/7)
seq3
length(seq3)
