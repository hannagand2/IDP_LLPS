#' The purpose of this function is to perform anova on multiple variables
#' for various species data on substrates.
#'
#' @param x Numeric, vector.
#'
#' @param y Numeric, vector.
#'
#' @returns A numeric value.
#'
#' @examples
myanova(auris, by = "margin")
#'
#' #' below is the adonis function with a guide of where to put the information:

myanova <- function(x, y) {anova("type the data set you want to analyze here",
  by = "margin")

}


#Reference:
#Oksanen J, Simpson G, Blanchet F, Kindt R, Legendre P, Minchin
#P, O'Hara R, Solymos P, Stevens M, Szoecs E, Wagner H, Barbour
#  M, Bedward M, Bolker B, Borcard D, Carvalho G, Chirico M, De
#  Caceres M, Durand S, Evangelista H, FitzJohn R, Friendly M,
#  Furneaux B, Hannigan G, Hill M, Lahti L, McGlinn D, Ouellette M,
#  Ribeiro Cunha E, Smith T, Stier A, Ter Braak C, Weedon J (2022).
#  _vegan: Community Ecology Package_. R package version 2.6-4,
#  <https://CRAN.R-project.org/package=vegan>.
