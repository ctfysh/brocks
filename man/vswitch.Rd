% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/brocks.R
\name{vswitch}
\alias{vswitch}
\title{A vectorized version of switch}
\usage{
vswitch(EXPR, ...)
}
\arguments{
\item{EXPR}{As in \code{switch}, an expression which evaluated to a number or
  character string. However, in \code{vswitch}, there can be more than one.}

\item{...}{Passed to \code{switch}}
}
\description{
A vectorized version of \code{\link{switch}}.
}
\examples{
# The usual version of 'switch' works perfectly with one value
x <- "a"
switch(x, a = 1, b = 2, c = 3)

# But not with more than one
x <- letters[1:3]
\dontrun{switch(x, a = 1, b = 2, c = 3)}

# vswitch works well where you'd like to 'switch' more than one thing
x <- letters[1:3]
vswitch(x, a = 1, b = 2, c = 3)
}
\author{
Brendan Rocks \email{rocks.brendan@gmail.com}
}
