#USF LIS 6371- Dr Friedman- Spring 2024

#Assignment:
#Write your own DESCRIPTION File - part of the package documentation.

#Here is where we add information about the package (Friedman) and its authors
#(us). Some fields are pre-filled, but many more fields can be added as
#necessary. The initial raw version may depend on your version of devtools but
#should look similar to this example below:

#Package: Friedman
#Title: What the package does (one line)
#Version: 0.1
#Authors@R: "First last <first.last@example.com> [aut, cre]"
#Description: What the package does (one paragraph)
#Depends: R (>= 3.1.2)
#License: What license is it under?
#LazyData: true
#Let’s look at those categories in detail. CAPALITIZED ASTARISK fields are mandatory:

#**PACKAGE The name of the package. In this example, I will leave this as
#Friedman.
#**TITLE A one-line description of what the package does. Capitalize principal
#words, stick to a single line, don’t use markup and do not end in a period.
#**VERSION Convention has it that this should be in the format <major>.<minor>.
#<patch>. Since we are only in development we start a fourth digit, which, also
#by convention, starts with 9000. Hence 0.0.0.9000 is a good starting point,
#and 0.0.0.9001 would be the next (development) version while 0.1.0 or 1.0.0
#would be the first release version.
#**AUTHORS @R. Machine-readable description of the authors (aut), maintainer
#(cre), contributors (ctb) and others (see ?person).
#**DESCRIPTION One paragraph of what the packages does. Lines of 80 characters
#or less. Indent subsequent lines with 4 spaces (if you’re lucky some of this
#formatting will be done automatically for you later, but don’t count on this).
#**DEPENDS Lists the dependencies that are absolutely necessary to load the
#package. These will be installed when the package is installed with
#install.package("Friedman", dependencies = TRUE). Packages listed here will
#also be attached whenever Friedman is loaded with library("Friedman"). You
#should probably only list some version of R here.
#Imports. Similar to Depends a package in Imports will also be installed when
#Friedman is, but it won’t be attached. This means that your package can use
#the functions from the package, but you will need to call them via,
#e.g., package::function(). This should be your default way to depend on
#external packages.
#**LICENSE Who can use this package and for what? I suggest CC0Links to an
#external site., which means that we dedicate our package to the public domain
#and waive all of our rights. Anyone can freely use/adapt/modify/sell this work
#without our permission. We also don’t provide any warranties about liability
#or correctness. You can check out other licensesLinks to an external site.
#LazyData. Is a little technical, but setting this to true makes your package
#a better citizen with respect to memory.

# 1.Post the DESCRIPTION File on your GitHub.
# 2.Write your R package proposal for the final project on your blog posting.
#Plus, discuss your DESCRIPTION File and provide a link to your GitHub

Yes

#First need to install devtools and roxygen2 libraries
install.packages("devtools")
library("devtools")
devtools::install_github("klutometis/roxygen")
library(roxygen2)


