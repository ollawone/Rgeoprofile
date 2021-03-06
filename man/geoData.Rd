% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mainFunctions.R
\name{geoData}
\alias{geoData}
\title{Create Rgeoprofile data object}
\usage{
geoData(longitude = NULL, latitude = NULL)
}
\arguments{
\item{longitude}{the longitudinal positions of the observed data.}

\item{latitude}{the latitudinal positions of the observed data.}
}
\description{
Simple function that ensures that input data is in the correct format required by Rgeoprofile. Takes longitude and latitude as input vectors and returns these same values in list format. If no values are input then default values are used.
}
\examples{
geoData()
}

