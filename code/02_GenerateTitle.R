#' Title Generator
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

source(paste0(here::here(), "/code/01_GenerateData.R"))

# Generate title
generate_title <- function(){
  
  title <- sample(stringi::stri_rand_strings(10, 10, pattern = "[a-z]"), 1, rep = TRUE)
  
  return(title)
  
}
