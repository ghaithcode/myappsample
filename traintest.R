#################################################################################
#This function normalizes the data by subtracting mean (C) and dividing by standard deviation (SD). 
scalePR <- function(X, C, SD)
{
  return(sweep(sweep(X,2,C), 2,SD, '/'))
}

