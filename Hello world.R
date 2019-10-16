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
a <- seq(1L, 10, 0.5)
class(a)
a <- seq(1, 10)
class(a)

library(dslabs)
data(murders)
sort(murders$total)
ind <- order(murders$total) 
murders$state[ind]

max(murders$total)
i_max <- which.max(murders$total)
murders$state[i_max]

x <- c(31, 4, 15, 92, 65)
rank(x)

x <- c(1,2,3)
y <- c(10, 20, 30, 40, 50, 60, 70)
x+y

library(dslabs)
data("murders")
murders

pop <- murders$population
sort(pop)
i_min <- which.min(murders$total)
murders$state[i_min]

pop <- murders$population
order_pop <- order(pop)
order_pop
i_min <- which.min(murders$total)
order_pop[which.min(murders$total)]
state_v <- murders$state
population <- murders$population
sort(population)
state[order_pop[which.min(murders$total)]]
population[order_pop[which.min(murders$total)]]

which.min(population)

order <- which.min(population)
order
state[order]
population[order]


#Dataframe
library(dslabs)
data("murders")
state_v <- murders$state
population_v <- murders$population
murders_v <- murders$total
ranks <- rank(murders$population)

my_df2 <- data.frame(state_v, population_v, murders_v, ranks)
my_df2

newdata <- my_df2[order(ranks),] 

newdata
data("na_example")  
str(na_example)
sum(na_example)
na_example
ind <- is.na(na_example)
ind

sum(1:5, NA, ind != TRUE)

na_example[ind]


result <- if (isFALSE(ind)){na_example}
result


tr <- c(ind==FALSE)
fl <- c(ind==TRUE)
sum_tr <- sum(tr)
sum_fl <- sum(fl)
my_df3 <- data.frame(sum_tr,sum_fl)
my_df3
names_df <- c("TRUE", "FALSE")
names(my_df3) <- names_df
my_df3


data("na_example")  
str(na_example)
sum(na_example)
na_example
ind <- is.na(na_example)
ind


sum(na_example, na.rm = TRUE)


#Data frame II

state_v <- murders$state
population_v <- murders$population
murders_v <- murders$total
ranks <- rank(murders$population)
murder_population <- murders_v/population_v

my_df2 <- data.frame(state_v, population_v, murders_v,murder_population, ranks)
my_df2

newdata <- my_df2[order(murder_population),]
newdata

seq(1, 10)
codes[2]
codes

x <- c("1", "b", "3")
as.numeric(x)

temp

sort(murders$total)
ind <- order(murders$total) 
murders$abb[ind] 
i_max <- which.max(murders$total)
murders$state[i_max]
murders
pop <- murders$population
sort(murders$population)
i_min <- which.min(murders$population)
murders$population[i_min]
ord
murders[ord]


murders$abb
ord <- order(murders$population)
ord
murders$abb[ord]


ind_min <- which.min(murders$population)

murders$state
murders$state[ind_min]













































