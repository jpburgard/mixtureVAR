% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mixtureVAR.R
\name{mixtureVAR}
\alias{mixtureVAR}
\title{Estimate mixtureVARs}
\usage{
mixtureVAR(YFormula, LatentFormula = NULL, LatentLag = NULL,
  EXOFormula = NULL, data, P, maxiter = 1000, debug = FALSE,
  eps = 1e-08, nreps = 5, Theta_start = NULL)
}
\arguments{
\item{data}{data frame containg the additional variables}

\item{P}{list with lag length per model for the mixture}

\item{maxiter}{maximum number of iteration for the iterative fitting procedure}

\item{debug}{if TRUE some debug output is provided}

\item{eps}{positive convergence tolerance}

\item{nreps}{number of inital models to be estimated, for lowering the problem of possible convergence to local maxima}

\item{Theta_start}{optional starting parameters}

\item{Y}{timeseries}

\item{EXO}{list of length length(P) of exogenous timeseries}

\item{multinommod}{Model formula for latent model.}
}
\value{
list
}
\description{
Estimate mixtureVARs
}
