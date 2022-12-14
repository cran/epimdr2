% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{ebola}
\alias{ebola}
\title{Sierra-Leone Ebola 2015 data.}
\format{
A data frame with 103 rows and 4 variables:
\describe{
  \item{date}{date}
  \item{day}{day}
  \item{cum_cases}{cumulative incidence}
  \item{cases}{incidence calculated by differencing the cumcases and setting negatives to zero.}
}
}
\source{
\url{https://www.cdc.gov/vhf/ebola/outbreaks/2014-west-africa/cumulative-cases-graphs.html}
}
\usage{
ebola
}
\description{
The daily number of cases of ebola in Sierra Leone during the 2015 epidemic.
}
\keyword{datasets}
