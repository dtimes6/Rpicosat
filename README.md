# Rpicosat
R-picosat bindings

## Install:
download this package build with this command:

> R CMD INSTALL Rpicosat

## Usage:

  > library(Rpicosat)
  > cnf <- list(c(1,-5,4),c(-1, 5, 3, 4), c(-3, -4))
  > picosat_solve(cnf)
  $status
  [1] "SAT"

  $clause
  [1]  1 -2 -3 -4  5
  
  > picosat_solve(list(c(0,12)))
  $status
  [1] "ERROR"
  
  $reason
  [1] "'0' can not be used as lit."
