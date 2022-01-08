#' Plot Generator
#' 
#' Description
#' 
#' @param 
#' @param 
#' @return 

# Generate mode to play with

generate_mode <- function(){
 
   keys <- c("A", "A#", "B", "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#")
   modes <- c("Ionian", "Dorian", "Phrygian", "Lydian", "Mixolydian", "Aeolian", "Locrian")

   set.seed(i)
   
   x <- paste(sample(keys, 1), sample(modes, 1), sep = " ")
  
   return(x)
   
}
