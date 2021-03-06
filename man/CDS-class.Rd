% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Credit.R
\docType{class}
\name{CDS-class}
\alias{CDS}
\title{CDS Class}
\arguments{
\item{Notional}{The notional amount of the trade}

\item{MTM}{The mark-to-market valuation of the trade}

\item{Currency}{The currency set that the trade belongs to}

\item{Si}{The number of years that the trade will take to start (zero if already started)}

\item{Ei}{The number of years that the trade will expire}

\item{BuySell}{Takes the values of either 'Buy' or 'Sell'}

\item{SubClass}{Specifies the rating of the underlying entity (possible values are A, AA, BB etc)}

\item{RefEntity}{The name of the underlying entity}
}
\value{
An object of type CDS
}
\description{
Creates a CDS Object with the relevant info needed to calculate the Exposure-at-Default (EAD)
}

\examples{

## the CDS trade given in the Basel regulation Credit example
tr1 = CDS(Notional=10000,MtM=20,Currency="USD",Si=0,Ei=3,BuySell='Buy',
SubClass='AA',RefEntity='FirmA')
}
\references{
Basel Committee: The standardised approach for measuring counterparty credit risk exposures
http://www.bis.org/publ/bcbs279.htm
}
\author{
Tasos Grivas <tasos@openriskcalculator.com>
}
