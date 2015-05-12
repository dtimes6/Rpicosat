\name{Rpicosat-package}
\alias{Rpicosat-package}
\alias{Rpicosat}
\docType{package}
\title{
bindings to picosat (a SAT solver)
}
\description{
PicoSAT is a popular SAT solver written by Armin Biere in pure C.
}
\details{
\tabular{ll}{
Package: \tab Rpicosat\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2015-05-12\cr
License: \tab MIT\cr
}
}
\author{
Peng Dai <dtimes6@163.com>
}
\keyword{ picosat }
\examples{
> library(Rpicosat)

> cnf <- list(c(1,-5,4),c(-1, 5, 3, 4), c(-3, -4))

> picosat_solve(cnf)
$status
[1] "SAT"

$clause
[1]  1 -2 -3 -4  5

}
