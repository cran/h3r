% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/traversal.R
\name{gridDisk}
\alias{gridDisk}
\title{Grid Disk}
\usage{
gridDisk(cell, k)
}
\arguments{
\item{cell}{vector of H3 cells}

\item{k}{int distance}
}
\value{
the indices within k distance of the origin index
}
\description{
Get indices within k distance of the origin index.
}
\details{
Elements of the output array may be left as zero, which can happen when
crossing a pentagon.

k-ring 0 is defined as the origin index, k-ring 1 is defined as k-ring 0
and all neighboring indexes, and so on.
}
\examples{

gridDisk(cell = c("8cbe63562a54bff","8cbe635631103ff"), k = c(1L, 2L))

}
