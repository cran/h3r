% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/direcetedEdges.R
\name{directedEdgeToCells}
\alias{directedEdgeToCells}
\title{Directed Edge To Cells}
\usage{
directedEdgeToCells(edge)
}
\arguments{
\item{edge}{vector of unidirectional edge H3 indexes}
}
\value{
the origin, destination pair of hexagon IDs for the given edge ID
}
\description{
Get the origin and destination cells of the unidirectional edge
}
\examples{

directedEdgeToCells(edge = c("115283473fffffff","115283471fffffff"))

}
