# Rpicosat

bindings to picosat (a SAT solver)

PicoSAT is a popular SAT solver written by Armin Biere in pure C.

see: http://fmv.jku.at/picosat/ for more details

## Install:
download this package build with this command:

 	R CMD INSTALL Rpicosat

## Usage:
  
  \> library(Rpicosat)
  
  \> cnf <- list(c(1,-5,4),c(-1, 5, 3, 4), c(-3, -4))
  
  
  \> picosat_solve(cnf)
  
  $status
  
  [1] "SAT"


  $clause
  
  [1]  1 -2 -3 -4  5

  
  \> picosat_solve(list(c(0,12)))
  
  $status
  
  [1] "ERROR"
  
  
  $reason
  
  [1] "'0' can not be used as lit."
