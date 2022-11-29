#' Selects and filters out data in the crabs file
#' 
#' @param x carapace_length, carapace_width, body_depth
#' @param y carapace_length * carapace_width * body_depth
#' 
#' @return The numerical product of x and y
#' 
#' @export

library(readr)
crabs <- read_csv("data/crabs.csv")
view(crabs)
calc_vol <- function(carapace_length = 42.1, carapace_width = 49.0, body_depth = 17.8){
  volume <-carapace_length*carapace_width*body_depth
  return(volume)
}
