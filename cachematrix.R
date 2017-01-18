## Put comments here that give an overall description of what your
## functions do

## This function is going to create a matrix as an object that can cache its inverse value


makeCacheMatrix <- function(x = matrix()) {
        Invalid<- NULL
        Setting<- function(z) {
                x<<-z
                Invalid<<- NULL

}

        Obt<- funcion() x
        SetInv<- function(inv) invs <<-inv
        ObtInv<- function() invs
          list(Setting=Setting,
               Obt=Obt,  SetInv= SetInv
               ,ObtInv=ObtInv)
                
 }
                
                     



## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
