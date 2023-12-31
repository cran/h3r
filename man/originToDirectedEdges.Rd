% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/direcetedEdges.R
\name{originToDirectedEdges}
\alias{originToDirectedEdges}
\title{Origin To Directed Edges}
\usage{
originToDirectedEdges(origin)
}
\arguments{
\item{origin}{vector of origin H3 cell indexes}
}
\value{
a vector for each origin with all of the directed edges from the
current H3Index
}
\description{
Get all of the directed edges from an origin
}
\examples{

originToDirectedEdges(origin = c("85283473fffffff","8cbe635631103ff"))

}
