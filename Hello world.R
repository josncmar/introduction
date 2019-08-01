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
