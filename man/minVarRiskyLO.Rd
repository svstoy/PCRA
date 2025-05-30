% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/minVarRiskyLO.R
\name{minVarRiskyLO}
\alias{minVarRiskyLO}
\title{Title Minimum Variance Long-Only Risky Assets Portfolio}
\usage{
minVarRiskyLO(returns, mu)
}
\arguments{
\item{returns}{xts multivariate risky asset returns}

\item{mu}{Portfolio mean return specification}
}
\value{
A list containing the weights, mean value, standard deviation
and Sharpe ratio, with default names Wgts, Mean, StdDeve, SR
}
\description{
Given a time series of risky asset returns and a target 
mean return, this function computes the mean and standard deviation 
of a fully-invested long-only minimum variance portfolio
}
\details{
This function uses the PortfolioAnalytics function
optimize.portfolio.R and the PCRA function opt.outputMvoPCRA.
For details, see the man pages for those function.
}
\examples{
args(minVarRiskyLO)
}
\author{
R. Douglas Martin
}
