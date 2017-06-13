## Programming assignment 2

neo <- matrix(data = c(1,2,3,4), nrow=2, ncol=2)

## create an inverse matrix

makeCacheMatrix <- function(x = matrix()) {
  m <<- solve(x)

}

makeCacheMatrix(neo)

## print inverse matrix from above or generate it if non-existing, then print.

cacheSolve <- function(x, ...) {
  
  if(exists("m")==TRUE) {
        m
  }
  else {
    m <- makeCacheMatrix(x)
  m
  }
}


cacheSolve(neo)
