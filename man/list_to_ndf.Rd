% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.r
\name{list_to_ndf}
\alias{list_to_ndf}
\title{List to Numeric Data Frame}
\usage{
list_to_ndf(xs)
}
\arguments{
\item{xs}{A list of equal-length vectors.}
}
\value{
A dataframe.
}
\description{
Utility function to convert a list of vectors to a numeric dataframe.
If list is not named, default names \code{"X1"}, \code{"X2"}, etc. will be
assigned.
}
\keyword{internal}
