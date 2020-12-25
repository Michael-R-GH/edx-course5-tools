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
