% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Equity.R
\name{EquityOptionSingle-class}
\alias{EquityOptionSingle-class}
\alias{EquityOptionSingle}
\title{Equity Option Single Class}
\arguments{
\item{Notional}{The notional amount of the trade}

\item{MTM}{The mark-to-market valuation of the trade}

\item{Currency}{The currency set that the trade belongs to}

\item{Si}{The number of years that the trade will take to start (zero if already started)}

\item{Ei}{The number of years that the trade will expire}

\item{BuySell}{Takes the values of either 'Buy' or 'Sell'}

\item{traded_price}{the price that trade was done}
}
\value{
An object of type EquityOption
}
\description{
Creates an Equity Option Single object with the relevant info needed to calculate the Exposure-at-Default (EAD)
}

\author{
Tasos Grivas <tasos@openriskcalculator.com>
}
