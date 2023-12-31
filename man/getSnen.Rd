% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DSAM.R
\name{getSnen}
\alias{getSnen}
\title{Get sampling number of each SOM neuron}
\usage{
getSnen(som.info, control)
}
\arguments{
\item{som.info}{The list contains information about the SOM network, including the total number of neurons, the number of rows, and the set of data points within each neuron.}

\item{control}{User-defined parameter list, where each parameter definition refers to the par.default function.}
}
\value{
This function return a list containing three vectors Tr,Ts and Vd, the length of which is the same as the number of neurons. Tr,Ts and Vd vectors record the specified amount of data that need be obtained for the Training, Test and Validation subset in each neuron respectively.
}
\description{
Built-in function: Calculates the maximum number of samples of each subset in each neuron within the SOM network based on the sampling ratio specified by the user.
}
