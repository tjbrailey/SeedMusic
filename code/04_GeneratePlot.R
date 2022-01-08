#' Plot Generator
#' 
#' Description
#' 
#' @param 
#' @param 
#' @return 


# Generate plots
plot_music <- function(){
  
  x <- generate_data()
  
  title <- generate_title()
  
  key <- generate_mode()
  
  plot <- ggplot(x, aes(x = x, y = y)) + 
    geom_point(size = 6) +
    geom_hline(yintercept = c(2, 4, 6, 8, 10), size = 2) +
    geom_vline(xintercept = c(x$x)) +
    theme(title = element_text(size = 16)) +
    labs(title = title, subtitle = key) +
    theme_void() 
  
  ggsave(plot, filename = paste0(here::here(), "/vis/", title, ".png"))
  
  return(plot)
 
}
