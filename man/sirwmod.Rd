% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sir.R
\name{sirwmod}
\alias{sirwmod}
\title{Gradient-function for the SIRWS model}
\usage{
sirwmod(t, logy, parameters)
}
\arguments{
\item{t}{Implicit argument for time}

\item{logy}{A vector with values for the log(states)}

\item{parameters}{A vector with parameter values for the SIRWS system}
}
\value{
A list of gradients (in log-coordinates)
}
\description{
Gradient-function for the SIRWS model
}
\examples{
require(deSolve)
times  = seq(0, 26, by=1/10)
paras  = c(mu = 1/70, p=0.2, N = 1, beta = 200, omega = 1/10, gamma = 17, kappa=30)
start = log(c(S=0.06, I=0.01, R=0.92, W = 0.01))
out = as.data.frame(ode(start, times, sirwmod, paras))
}
