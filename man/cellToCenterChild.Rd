% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hierarchy.R
\name{cellToCenterChild}
\alias{cellToCenterChild}
\title{Provies the center child index contained by \code{cell} at the \code{childRes}
resolution}
\usage{
cellToCenterChild(cell, childRes)
}
\arguments{
\item{cell}{vector of H3 cells}

\item{childRes}{integer vector specifying the child resolution for each
\code{cell}}
}
\value{
index of the child cells
}
\description{
Provies the center child index contained by \code{cell} at the \code{childRes}
resolution
}
\examples{

cellToCenterChild(
  cell = c("85283473fffffff","85283473fffffff")
  , childRes = c(7L, 8L)
 )

}
