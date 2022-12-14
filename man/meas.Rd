% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{meas}
\alias{meas}
\title{Bi-weekly measles incidence in London from 1944-65.}
\format{
A data frame with 546 rows and 5 variables:
\describe{
  \item{year}{year}
  \item{week}{week of the year}
  \item{time}{time}
  \item{London}{incidence}
  \item{B}{Biweekly births}
}
}
\source{
Bjornstad et al. (2002) Endemic and epidemic dynamics of measles: Estimating transmission rates and their scaling using a time series SIR model. Ecological Monographs 72: 169-184. <doi:10.2307/3100023>
}
\usage{
meas
}
\description{
A dataset containing the biweekly incidence of measles in
London from 1944 to 1965
}
\details{
Birth numbers are annual, so in the data set, this number is evenly distributed across the 26 bi-weeks of each year.
}
\keyword{datasets}
