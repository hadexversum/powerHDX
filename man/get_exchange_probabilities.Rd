% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulate_HD_exchange.R
\name{get_exchange_probabilities}
\alias{get_exchange_probabilities}
\title{Get probability of an exchange (H->D and D->H)}
\usage{
get_exchange_probabilities(HD_rate, DH_rate, time_step, protection_factor)
}
\arguments{
\item{HD_rate}{rate of hydrogen-deuterium exchange calculated via \code{\link[powerHDX]{get_exchange_rates}}}

\item{DH_rate}{rate of deuterium-hydrogen exchange (back-exchange) calculated via \code{\link[powerHDX]{get_exchange_rates}}}

\item{time_step}{size of a single time step of a simulation}

\item{protection_factor}{protection factor}
}
\value{
list
}
\description{
Get probability of an exchange (H->D and D->H)
}
\keyword{internal}
