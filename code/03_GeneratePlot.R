#' Plot Generator
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

source(paste0(here::here(), "/code/02_GenerateTitle.R"))

# Generate plots
plot_music <- function(){
  
  x <- generate_data()
  
  title <- generate_title()
  
  plot <- ggplot(x, aes(x = x, y = y)) + 
    geom_point(size = 6, shape = 8) +
    geom_hline(yintercept = c(2, 4, 6, 8, 10)) +
    theme(title = element_text(size = 16)) +
    labs(title = title) +
    theme_void() 
  
  return(plot)
  
}
