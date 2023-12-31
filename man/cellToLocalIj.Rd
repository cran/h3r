% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/traversal.R
\name{cellToLocalIj}
\alias{cellToLocalIj}
\title{Cell to Local IJ}
\usage{
cellToLocalIj(origin, cell)
}
\arguments{
\item{origin}{vector of anchor cell}

\item{cell}{vector of cell you input}
}
\value{
(i, j) coordinates
}
\description{
Produces local IJ coordinates for an H3 index anchored by an origin.
}
\examples{

cellToLocalIj(
  origin = c("85283473fffffff","85283473fffffff")
  , cell = c("8528342bfffffff","85283477fffffff")
 )

}
