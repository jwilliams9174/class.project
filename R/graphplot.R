#' Script to plot a point using ggplot2
#' 
#' @param x carapace_length
#' @param y body_depth
#' 
#' @return geom_point from dataframe
#' 
#' @export
#' 
#' crabs_plot <- function(crabs.csv){
        data <- read_csv("data/crabs.csv")
        plot <- ggplot(data = crabs, aes(x = carapace_length, y = body_depth, color = sex)) + geom_point()
        print(plot)
}
#' 
#' 
#' 
#' 
#' 
#' 