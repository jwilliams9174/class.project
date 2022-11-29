#' Compares values of carapace_length in blue crabs to orange crabs
#' 
#' @param x Color_O
#' @param y Color_B
#' 
#' @return The numerical product of x and y
#' 
#' @export


blue_to_orange <- function(color_B){
  color_O <- (color_B - 100) * 200/50
  return(color_O)
}