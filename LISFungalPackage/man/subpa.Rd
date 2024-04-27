#' Purpose of this function: Need to answer question:
#' "Are auris and haemulonii really different?"
#' This is going to be analyzed by comparing substarte utilization
#' in the data set: via PERMANOVA due to a small sample size of this data set
#'
#' @param x Numeric vector
#'
#' @param y Numeric vector
#'
#' @returns Permutational Multivariate Analysis of Variance Using Distance Matrices
#' @examples
#'
#' Example 1: t test of d xylose:
#' mod1 <-adonis2(auris[,2:14]~auris$isolate, method="euclidean")


#' below is the adonis function with a guide of where to put the information:

subpa <- function (x,y) {adonis2("data set name here"[,"row# here":
                            "column# here"]~"data set name here"$"isolate here",
                            method="type the method of choice here")

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
