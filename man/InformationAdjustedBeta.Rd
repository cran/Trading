% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/InformationAdjustedBeta.R
\name{InformationAdjustedBeta}
\alias{InformationAdjustedBeta}
\title{Information Adjusted Beta}
\usage{
InformationAdjustedBeta(x, y, m = 2, r = 0.2)
}
\arguments{
\item{x}{a vector containing the track record of the underlying asset/strategy (can be a data.table, data.frame, vector etc)}

\item{y}{a vector containing the track record of the underlying asset/strategy (can be a data.table, data.frame, vector etc)}

\item{m}{an integer value defining the embedding dimension for the sample entropy calculation, default value is 2}

\item{r}{a  double  value defining the tolerance for the sample entropy calculation, default value is 0.2}
}
\value{
The information adjusted Beta
}
\description{
Calculates the Information-Adjusted Beta between the track records of two assets/strategies which covers for cases whereby the 'typical' linearity and Gaussian I.I.D
assumptions do not hold. The normalized cross sample entropy has been utilized for the mutual information estimation.
}
\examples{

x = PerformanceAnalytics::edhec[,c("Short Selling")]
y = PerformanceAnalytics::edhec[,c("Convertible Arbitrage")]
Information_Adjusted_Beta = InformationAdjustedBeta(x, y, m=2, r=0.2)

}
\references{
https://github.com/devisechain/Devise/blob/master/yellow_paper.pdf
}
\author{
Tasos Grivas <tasos@openriskcalculator.com>
}
