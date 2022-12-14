% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rfuncs.R
\name{llik.pc}
\alias{llik.pc}
\title{Function to estimate parameters for the piecewise-constant catalytic model}
\usage{
llik.pc(par, age, num, denom, up)
}
\arguments{
\item{par}{a vector with initial guesses}

\item{age}{a vector with the ages}

\item{num}{a vector with number infected by age}

\item{denom}{a vector with number tested by age}

\item{up}{a vector with upper age-bracket cut-offs}
}
\value{
The negative log-likelihood for a candidate piecewise constant catalytic model
}
\description{
This function uses binomial likelihoods to estimate the picewise-constant FoI model from age-incidence data
}
\examples{
x=c(1,4,8,12,18,24)
para=rep(.1,length(x))
\dontrun{optim(par=log(para),fn=loglikpc, age=rabbit$a, num=rabbit$inf, denom=rabbit$n, up=x)}
}
