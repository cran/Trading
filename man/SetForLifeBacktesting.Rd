% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SetForLifeBacktesting.R
\name{SetForLifeBacktesting}
\alias{SetForLifeBacktesting}
\title{Set For Life Backtesting}
\usage{
SetForLifeBacktesting(setforlife_results, date_since, user_input)
}
\arguments{
\item{setforlife_results}{The full list of Set For Life results}

\item{date_since}{The date after which the analysis is to be performed, i.e. 2022-12-22}

\item{user_input}{The seven numbers the user has selected}
}
\value{
The backtested results
}
\description{
Backtests the numbers the user has selected against the full (or the specified) history of Set For Life results
}
\examples{

setforlife_results = SetForLifeResults()
user_input = c(10,20,30,40,50,5,10)
backtested_results = SetForLifeBacktesting(setforlife_results, '2005-01-01', user_input)
}
\author{
Tasos Grivas <tasos@openriskcalculator.com>
}
