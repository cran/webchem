% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{as.cas}
\alias{as.cas}
\title{Format numbers as CAS numbers}
\usage{
as.cas(x, verbose = getOption("verbose"))
}
\arguments{
\item{x}{numeric vector, or character vector of CAS numbers missing the
hyphens}

\item{verbose}{logical; should a verbose output be printed on the console?}
}
\value{
character vector of valid CAS numbers
}
\description{
This function attempts to format numeric (or character) vectors
as character vectors of CAS numbers.  If they cannot be converted to CAS
format or don't pass \code{\link{is.cas}}, \code{NA} is returned
}
\examples{
x = c(58082, 123456, "hexenol")
as.cas(x)

}
\seealso{
\code{\link{is.cas}}
}
