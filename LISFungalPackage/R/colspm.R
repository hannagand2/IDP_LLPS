#' This creates a scatter plot matrix in color for the species of
#' interest
#'
#' @param x Numeric vector
#'
#' @param y Numeric vector
#'
#' @returns A scatter plot matrix in color.
#'
#' @examples
#'mycols <- c("red", "green", "blue")

#' Below this is a guide on where to put your information in
#' the function when writing it out:
#'
#'choose any color for the selected variable by typing
#'out the name of the color:
#'
#'ex. 'light blue' or 'red' or 'green'
#'
#'Option 1: simple
colspm <- function(x,y) {c("type the color name
                        for the dots here, color names
                        are separated
                        by a comma")
}

#' Option 2: below is an example of a more detailed scatter plot matrix in
#' color for the target fungal species data of substrate usage:

#' pairs(auris[,2:14], pch=19, cex=0.5, col=c('red','red','red','red', 'red', 'red','red', 'red','red','red', 'green', 'green', 'green', 'blue', 'blue'), lower.panel=NULL)
#' my_cols <- c("red", "blue", "green3")
#' pairs(auris[,2:4], pch = 19,  cex = 0.5,
#'      col = my_cols[auris$isolate],
#'      lower.panel=NULL)
