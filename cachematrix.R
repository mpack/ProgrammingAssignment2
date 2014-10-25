## makeCacheMatrix and cacheSolve can be used to solve and cache the inverse
## of a matrix. The purpose of these functions is to increase the performance
## of repeated matrix inversion like in loops.

## This function creates a special "matrix" object that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {

}


## This function computes the inverse of the special "matrix" returned by
## makeCacheMatrix above. If the inverse has already been calculated (and the matrix
## has not changed), then it retrieves the inverse from the cache.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
