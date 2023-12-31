% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hierarchy.R
\name{cellToParent}
\alias{cellToParent}
\title{Cell To Parent}
\usage{
cellToParent(cell, parentRes)
}
\arguments{
\item{cell}{vector of H3 cells}

\item{parentRes}{integer vector specifying the parent resolution for each
\code{cell}}
}
\value{
vector of parent cells for each \code{cell}
}
\description{
Provides the parent (coarser) index containing \code{cell}
}
\examples{

cell <- "8cbe63562a54bff"
getResolution(cell = cell)

## The `parentRes` should be a lower value than the result of  `getResolution()`
cellToParent(cell = rep(cell, 2), parentRes = c(11L, 10L))

## Specifying a single resolution
cells <- c("8cbe63562a54bff", "8cbe635631103ff")
getResolution(cell = cells)

cellToParent(cell = cells, parentRes = 6)
cellToParent(cell = cells, parentRes = 7)

}
