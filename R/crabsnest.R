#' Selects and filters out data in the crabs file
#' 
#' @param x carapace_length
#' @param y body_depth, sex, color
#' 
#' @return The numerical product of x and y
#' 
#' @export

library(readr)
crabs <- read_csv("data/crabs.csv")
view(crabs)
crabs <- select(filter(crabs, carapace_length < 36.0), body_depth, sex, color)
