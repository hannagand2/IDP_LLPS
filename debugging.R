##USF LIS 6317 -Open Source R for Data & Info 
#Module 11 - Debugging and Defensive Programming in R

#lecture notes on steps to test package for bugs:
# 1) realize bug is present
# 2) repeat it
# 3) locate bug
# 4) fix and test bug

#Week 11 Assignment: The code below contains a 'deliberate' bug!  
#Find the bug and fix it!
tukey_multiple <- function(x) {
  outliers <- array(TRUE,dim=dim(x))
  for (j in 1:ncol(x))
  {
    outliers[,j] <- outliers[,j] && tukey.outlier(x[,j])
  }
  outlier.vec <- vector(length=nrow(x))
  for (i in 1:nrow(x))
  { outlier.vec[i] <- all(outliers[i,]) } return(outlier.vec) }


#Step-by-Step SOLUTION: 
#1) Put the return function that was on line 22
#moved it to line 20 to run independently from loop
#By doing so the code ran without any errors in console

#2) However, when debugging with debug function, now tukey_multiple function was throwing a bug

#3) So need to debug and test tukey to see what is going on:
traceback() #ran code to error point
options(error=recover) #allows more info than trace back for editing
browse(tukey_multiple()) #liked this editing better
debug(tukey_multiple()) #allowed manual debugging as an option

#4) Found error in line with '&&' which is not relavent here
#corrected code to be just one & and no more bugs

#5) Created matrix to test tukey_multiple function after debugging
test11 <- matrix(c(4, 6, 8, 10, 12, 14, 16, 18), nrow=8,ncol= 4)
tukey_multiple(test11)
#got Error in tukey_multiple(test11) : object 'tukey.outlier' not found

#6) For error about outlier and tukey outlier functions (above)
# realized that these objects are not previously defined
#to correct this, the tukey.outlier object must to be defined for the specific 
#purpose of this code. For hypothetical example to solve this issue used ABC 
#to define the tukey.outlier object and proceed with test


#need to create tukey.outlier object to test debugged code:
tukey.outlier <- ABC # 6 NEEDED TO DEFINE tukey.outlier BEFORE running code
#this was hypothetical example data only used to test debugged code

#Final Code:
tukey_multiple <- function(x) {
  outliers <- array(TRUE,dim=dim(x))
  for (j in 1:ncol(x))
  {
    outliers[,j] <- outliers[,j] & tukey.outlier[,j] #4: remove one &
  }
  
  outlier.vec <- vector(length=nrow(x)) 
  for (i in 1:nrow(x))
  { outlier.vec[i] <- all(outliers[i,]) }
  
  return(outlier.vec)  } #1: need to run return function separate from loop


#test works and now above code works..no more bugs! Yay!

#NOTE: assuming that it follows to Tukey test for ANOVA, the proper function 
#to use would be tukeyHSD() instead of the tukey_multiple function

