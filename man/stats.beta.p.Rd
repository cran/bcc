% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats.beta.p.r
\name{stats.beta.p}
\alias{stats.beta.p}
\title{stats.beta.p}
\usage{
stats.beta.p(data,sizes)
}
\arguments{
\item{data}{the observed data values.}

\item{sizes}{sample sizes}
}
\value{
The function \code{stats.beta.p} returns a list with components \code{statistics} and \code{center}.
}
\description{
These functions are used to compute statistics required by the beta chart.
}
\details{
Provides a list containing the center line of the graph \code{center} and the data to be used in the construction of the chart \code{statistics}.
}
\examples{
data(Drapper1998data)
sd.beta.p(Drapper1998data)
}
