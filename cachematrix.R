## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        newx<-matrix(data = NA, nrow= ncol(x), ncol= nrow(x))
                for(i in seq(1:nrow(x)))
                        for(j in seq(1:ncol(x)))
                                newx[j,i]<- x[i,j]
                        newx
                        
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
