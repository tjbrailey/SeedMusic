#' Title Generator
#' 
#' Description
#' 
#' @param 
#' @param 
#' @return 

# Generate title
generate_title <- function(){
  
  set.seed(i)
  
  title <- paste(sample(stringi::stri_rand_strings(10, 10, pattern = "[a-z]"), 1, rep = TRUE),
                 sample(stringi::stri_rand_strings(10, 10, pattern = "[a-z]"), 1, rep = TRUE), sep = " ") 
  
  return(title)
  
}
