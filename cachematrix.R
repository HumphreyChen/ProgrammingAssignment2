## R-Programming (Assignment #2): cache solver of matrix inverse

##----------------------------------------------------------------
## A function for matrix assignment: Return a list of functions
## Set and get the original/inverse matrix
makeCacheMatrix <- function(x = matrix()) {
	## m is the inverse matrix
    m <- NULL
    ## assign matrix
    set <- function(y) {
    	x <<- y
        m <<- NULL
    }
    ## get original matrix
    get <- function() x
    ## set inverse matrix (may not be applicable for this assignment because the inverse matrix is supposed to be obtained via matrix solver, rather than user assignment)
    setInverse <- function(im) m <<- im
    ## get inverse matrix 
    getInverse <- function() m
    
    ## return the list of functions
    list(set = set, get = get,
         setInverse = setInverse,
         getInverse = getInverse)
}

##----------------------------------------------------------------
## Calculate the inverse matrix and return it
## Directly return the value if it exists
cacheSolve <- function(x, ...) {
    ## Return a matrix that is the inverse of 'x'
    m <- x$getInverse()
    ## If the inverse matrix does exist already
    if(!is.null(m)) {
        message("Getting pre-calculateed inverse matrix")
        return(m)
    }
    ## Get the original matrix
    data <- x$get()
    ## Check its determinant to see if it is invertible
    ## Although the matrix is assumed always invertible in this assignment 
    if(isSymmetric(data))
    	if(det(data) != 0)
        	m <- solve(data)
        else 
        	message("Warning: inverse matrix doesn't exist")
    else 
        message("Warning: it is not a symmetric matrix")
    # Assign the result of matrix inverse 
    x$setInverse(m)
    m
}
