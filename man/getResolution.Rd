% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inspection.R
\name{getResolution}
\alias{getResolution}
\title{Get Resolution}
\usage{
getResolution(cell)
}
\arguments{
\item{cell}{vector of H3 cells}
}
\value{
a vector the same length as \code{cell} giving the resolution of each
index
}
\description{
Returns the resolution of the index.
}
\examples{

getResolution(cell = c("8cbe63562a54bff","8cbe635631103ff"))

}
