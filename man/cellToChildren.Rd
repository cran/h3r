% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hierarchy.R
\name{cellToChildren}
\alias{cellToChildren}
\title{Cell To Children}
\usage{
cellToChildren(cell, childRes)
}
\arguments{
\item{cell}{vector of H3 cells}

\item{childRes}{integer vector specifying the child resolution for each
\code{cell}}
}
\value{
a named list, where each element is the input \code{cell}, and the values
of each element are the child H3 cells
}
\description{
Returns all the H3 indexes contained by the input \code{cell} at the defined
child resolution
}
\examples{

cell <- "8cbe63562a54bff"
currentResolution <- getResolution(cell = cell)

cellToChildren(cell, childRes = currentResolution + 1L)
cellToChildren(cell, childRes = currentResolution + 2L)

res0 <- getRes0Cells()
cellToChildren(res0[1], 1L)
cellToChildren(res0[1], 2L)

cellToChildren(res0[1:5], 1L:5L)

}
