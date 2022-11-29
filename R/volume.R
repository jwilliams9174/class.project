#' Script to remove NA function
#' 
#' @param filename Name of file to load in.
#' 
#' @return Data frame with no NAs
#' 
#' @export


data_cleaning <- function(crabs){
  data_raw <- read_csv("data/crabs.csv")
  data_clean <- data_raw %>% 
    drop_na()
  return(data_clean)
}
