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

generate_mode <- function(){
 
   keys <- c("A", "A#", "B", "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#")
   modes <- c("Ionian", "Dorian", "Phrygian", "Lydian", "Mixolydian", "Aeolian", "Locrian")
   
   x <- paste(sample(keys, 1), sample(modes, 1), sep = " ")
  
   return(x)
   
}
