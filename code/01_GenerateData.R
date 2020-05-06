#' Data generator
#' 
#' Description
#' 
#' @param 
#' @param 
#' @return 

# Preliminaries
rm(list = ls())

library(magrittr)
library(ggplot2)

# Generate data

generate_data <- function(){
  
  x <- data.frame(x = sample(0:40, 20, rep = FALSE),
             y = sample(0:12, 5, rep = FALSE))
  
  some_na <- sample(0:10, 1, rep = FALSE)
  
  x$x[sample(seq(x$x), some_na)] <- NA
  
  
  return(x)
  
}
