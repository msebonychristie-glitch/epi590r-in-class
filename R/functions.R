#Creation of a function to square a number
# 1. define the function
x <- 7
x^2
square <- function(x){return(x^2)}
#2. Test the function
square (7)
square (12)

#create a function that raises to the power
#1. Define the function
raise <- function(x,power){
		val <- x ^ power
		return(val)
}
#2. Call out the function
raise(x=2, power = 4)
#should five you
2^4

raise (x=3, power=3)

#This help to ensure if you are wanting to call out with out using the power the test
#know to power by 2 for very variable X
raise <- function(x,power=2){
	val <- x ^ power
	return(val)
}
#test
raise (x=5)

x <- c(123,34, 7364, 333, 705)

#Calculating the SD
demeaned_x <- x-mean(x)
squared_deamned_x <- demeaned_x^2
sum_of_sqaures <- sum(squared_deamned_x)
n_minus_1 <- length(x)-1
std_dev <- sqrt(sum_of_sqaures /n_minus_1)

sd(x)


new_sd <-function(x){
	demeaned_x <- x-mean(x)
  squared_deamned_x <- demeaned_x^2
  sum_of_squares <- sum(squared_deamned_x)
  n_minus_1 <- length(x)-1
  std_dev <- sqrt(sum_of_sqaures /n_minus_1)
  return(std_dev)
}

new_sd (c(345, 123, 7564, 345, 123, 4653, 346, 76))
sd(c(345, 123, 7564,345,123,4653,346,76))

new_sd(2)
sd(2)

#Removing NA values

new_sd <-function (x, na.rm = TRUE){
	if (na.rm) {	#remove NAs
		new_x_ <- na.omit(x)
} else {
	# don't remove NA's
	new_x <-x
} # will have a new value of x if NAs are removed, same value if not

if(length(new_x) <= 1 {
	return_val <-NA
} else {
	#calculate the standard deviation using new x and save as return_val
	demeaned_x <- new_x-mean(new_x)
	squared_deamned_x <- demeaned_x^2
	sum_of_squares <- sum(squared_deamned_x)
	n_minus_1 <- length(new_x)-1
	std_dev <- sqrt(sum_of_sqaures /n_minus_1)
	return(std_dev)
}

return (return_val)
}

