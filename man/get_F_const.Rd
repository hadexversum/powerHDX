% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/exchange_rates.R
\name{get_F_const}
\alias{get_F_const}
\title{Constants related to water, base and acid in cal/(K * mol)}
\usage{
get_F_const(temp_kelvin, gas_constant)
}
\arguments{
\item{temp_kelvin}{temperature reaction in Kelvins}

\item{gas_constant}{gas constant (1/(dT * R))}
}
\value{
list of constants \code{Fta} for acid, \code{Ftb} for base and
\code{Ftw} for water.
}
\description{
Constants related to water, base and acid in cal/(K * mol)
}
\keyword{internal}
