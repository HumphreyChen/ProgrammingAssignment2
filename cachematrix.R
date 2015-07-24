## R-Programming (Assignment #2): cache solver of matrix inverse

##----------------------------------------------------------------
## A function for matrix assignment: Return a list of functions
## Set and get the original/inverse matrix
makeCacheMatrix <- function(x = matrix()) {
    m <- NULL
    set <- function(y) {
        x <<- y
        m <<- NULL
    }
    get <- function() x
    setInverse <- function(im) m <<- im
    getInverse <- function() m
    
    ## return the list of functions
    list(set = set, get = get,
         setInverse = setInverse,
         getInverse = getInverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
