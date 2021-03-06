% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mainFunctions.R
\name{geoProfile}
\alias{geoProfile}
\title{Calculate geoprofile from surface}
\usage{
geoProfile(surface)
}
\arguments{
\item{surface}{matrix to convert to geoprofile}
}
\description{
Converts surface to rank order geoprofile.
}
\examples{
myData <- geoData()
myParams <- geoParams(myData, sigma_var=1)
myMCMC <- geoMCMC(myData, myParams)
myMCMC$profile <- geoProfile(myMCMC$surface)
}

