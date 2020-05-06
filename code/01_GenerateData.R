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
             y = sample(-2:8, 5, rep = FALSE))
  return(x)
  
}

generate_title <- function(){
  
  title <- sample(stringi::stri_rand_strings(10, 10, pattern = "[a-z]"), 1, rep = TRUE)
  
  return(title)
  
}


plot_music <- function(){
  
  x <- generate_data()
  
  title <- generate_title()
  
  plot <- ggplot(x, aes(x = x, y = y)) + 
    geom_point(size = 4) +
    geom_hline(yintercept = c(2,4,6)) +
    labs(title = title) +
    theme_void() 
  
  return(plot)
  
}

generate_data()
generate_title()
plot_music()
