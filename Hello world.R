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

# Exercises

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


help(seq)
















