#' This creates a scatter plot matrix in black and white for the species of
#' interest
#'
#' @param x Numeric vector
#'
#' @param y Numeric vector
#'
#' @returns A black and white scatter plot matrix.
#'
#' @examples
#' pairs(auris[,2:14],lower.panel=NULL)

#' Below this is a guide on where to put your information in
#' the function when writing it out:
#'
blsp <- function(x,y) {pairs("dataset name here"
                             [,"column # here":"row number here"],
                          lower.panel=NULL)
}

