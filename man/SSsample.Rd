% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DSAM.R
\name{SSsample}
\alias{SSsample}
\title{Core function of SS sampling}
\usage{
SSsample(index, prop)
}
\arguments{
\item{index}{A subscript vector whose subscript corresponds to the output vector of the data point sorted in an ascending order.}

\item{prop}{The sampling ratio, with the value ranging between 0 and 1.}
}
\value{
Return a vector containing the subscript of the sampled data points.
}
\description{
Built-in function: This function performs the SS algorithm.
}
