#' Data generator
#' 
#' Description
#' 
#' @param 
#' @param 
#' @return 

# Generate data

generate_data <- function(){
  
  set.seed(i)
  
  x <- data.frame(x = sample(0:50, 20, rep = FALSE),
             y = sample(0:12, 5, rep = FALSE))
  
  set.seed(i)
  
  some_na <- sample(0:15, 1, rep = FALSE)
  
  set.seed(i)
  
  x$x[sample(seq(x$x), some_na)] <- NA
  
  return(x)
  
}
