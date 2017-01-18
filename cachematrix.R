## Put comments here that give an overall description of what your
## functions do

## This function is going to create a matrix as an object that can cache its inverse value


makeCacheMatrix <- function(x = matrix()) {
        Invs<- NULL
        Setting<- function(z) {
                x<<-z
                Invs<<- NULL

}

        Obt<- funcion() x
        SetInv<- function(inv) invs <<-inv
        ObtInv<- function() invs
          list(Setting=Setting,
               Obt=Obt,  SetInv= SetInv
               ,ObtInv=ObtInv)
                
 }
                
                     



## Write a short comment describing this function
                
                ##This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
                ##If the inverse has already been calculated (and the matrix has not changed), 
                ##then the cachesolve should retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
       
        inv <- x$getInv()
        if (!is.null(inv)) {
                message("we are now getting the cache")
                return(inv)
        }
        mattfunct <- x$Obt()
        inv <- solve(mattfunc, ...)
        x$setInv(inv)
        inv
        
        
}
