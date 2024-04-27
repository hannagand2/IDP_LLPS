#' The purpose of this is to performa t-test one or
#' more substrates:
#' example: d galactose and d xylose:
#'
#'
#' @param x Numeric vector
#'
#' @param y Numeric vector
#'
#' @returns A t-test analysis of one or more substrates.
#'
#' @examples
#'
#' Example 1: t test of d xylose:
t.test(auris$dxyl~ifelse(auris$isolate == 'hae', 'hae', 'other'))

#' Example 2: t test of d galactose:
t.test(auris$dgal~ifelse(auris$isolate == 'aur', 'aur', 'other'))


#' below is the function with a guide of where to put the information:
ttsub <- function(x,y) {"dataset name here"$"substrate variable name here"
  ~ifelse("dataset name here"$isolate == 'type the species variable name here',
          "type as many variable names followed by a comma here")
  }
