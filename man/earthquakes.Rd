% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{earthquakes}
\alias{earthquakes}
\title{Earthquakes (2019)}
\format{
A data frame with 2254 rows and 3 variables.
}
\usage{
data(earthquakes)
}
\description{
US earthquakes with a magnitude of 2.5 or greater, occurring in the
first half of 2019, from January 1st to June 30th, from USGS.\cr\cr
The data is formatted for transforming with \code{\link[usmap]{usmap_transform}}.
Once the longitude and latitude is transformed, it can be added to
\code{\link[usmap]{plot_usmap}} using \code{ggplot2} layers.
}
\details{
\itemize{
\item \code{lon} The longitude of the earthquake's location.
\item \code{lat} The latitude of the earthquake's location.
\item \code{mag} The magnitude of the earthquake.
}
}
\references{
\itemize{
\item \url{https://www.usgs.gov/programs/earthquake-hazards/earthquakes}
\item \url{https://earthquake.usgs.gov/earthquakes/search/}
}
}
\keyword{data}
