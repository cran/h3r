% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indexing.R
\name{cellToLatLng}
\alias{cellToLatLng}
\title{Cell To Lat Lon}
\usage{
cellToLatLng(cell)
}
\arguments{
\item{cell}{vector of H3 cells}
}
\value{
a list of two vectors, \code{lat} and \code{lng}, each the same length as
\code{cell}, giving the center of \code{cell}
}
\description{
Finds the center of the cell in grid space
}
\examples{

cellToLatLng(cell = c("8cbe63562a54bff","8cbe635631103ff"))

}
