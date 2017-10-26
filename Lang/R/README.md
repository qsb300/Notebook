# R

## S3 methods
S3 refers to a scheme of method dispatching, for example predict.lm
Although a class for S3 could be defined
    a <- 1:10
    class(a) <- 'classA'
    predict.classA <- function(object, x){
	object + x
    }
    predict(a, 20)
A more properly way would define a function to return a object of the class.
    classA <- function(coefficients){
    	z <- list(coefficients = coefficients)
	class(z) <- 'classA'
        z
    }
    predict.classA <- function(object, x){
	object$coefficients + x
    }
    a<-classA(1:10)
    predict(a, 20)
