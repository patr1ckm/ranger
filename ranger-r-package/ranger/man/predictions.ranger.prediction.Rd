% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predictions.R
\name{predictions.ranger.prediction}
\alias{predictions}
\alias{predictions.ranger.prediction}
\title{Ranger predictions}
\usage{
\method{predictions}{ranger.prediction}(x, ...)
}
\arguments{
\item{x}{Ranger prediction object.}

\item{...}{Further arguments passed to or from other methods.}
}
\value{
Predictions: Classes for Classification forests, Numerical values for Regressions forests and the estimated survival functions for all individuals for Survival forests.
}
\description{
Extract predictions of Ranger prediction object.
}
\author{
Marvin N. Wright
}
\seealso{
\code{\link{ranger}}
}

