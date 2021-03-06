% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Curve.R
\docType{class}
\name{Curve-class}

\alias{Curve}
\title{Curve Class}
\arguments{
\item{Tenors}{The Tenors of the curve}

\item{Rates}{The rates on the corresponding tenors}

\item{interp_function}{(Optional) The interpolation function of the curve. Can be populated via the 'CalcInterpPoints' method}
}
\value{
An object of type Curve
}
\description{
Creates a Curve Object containing pairs of Tenors with relevant rates and the interpolation function.
Also, methods for populating the object via a .csv file and the generation of the interpolation function via cubic splines are included.
}

\examples{

## generating a curve either directly or through a csv - 
## the spot_rates.csv file can be found on the extdata folder in the installation library path
funding_curve =  Curve(Tenors=c(1,2,3,4,5,6,10),Rates=c(4,17,43,47,76,90,110))
spot_rates = Curve()
spot_rates$PopulateViaCSV('spot_rates.csv')
time_points = seq(0,5,0.01)
spot_curve     = spot_rates$CalcInterpPoints(time_points)
}
\author{
Tasos Grivas <tasos@openriskcalculator.com>
}
