# Shabang line so that you can run this code outside RStudio / a GUI editor:
#!/usr/bin/env Rscript

# This script will include a collection of small scripts steps
# often seen as example code. We're using this solely for demo purposes

source("./util_functions.R")

#############
# functions #
#############
# 1. Prints hello world
hello_world <- function(){
	myString <- "Hello, World!"
	print (myString)
}

##############
hello_world()
square_it(10)
montecarlo(1000)

# END