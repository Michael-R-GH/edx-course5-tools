# git add: adds modified files to the queue to be committed.
# git commit: commits the files that has been added and creates a new version of log.

# git push: pushes (shares) changes to the remote repo (server), e.g., github. 
library(tidyverse)
library(dplyr)
library(ggplot2)
options(digits = 3)
library(dslabs)
data("heights")
head(heights)
heights%>%
  ggplot()+
  geom_boxplot(aes(sex, height, color=sex))
x<-seq(0,10, length=50)
as.integer(x)
x<-c(0:10, 50, trim=0.1)
x
mean(x)
a<-c(0:10, 50)
a
mean(a)
mean(a, trim=0.1)
