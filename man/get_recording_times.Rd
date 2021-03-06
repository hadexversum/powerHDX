% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulate_HD_exchange.R
\name{get_recording_times}
\alias{get_recording_times}
\title{Time times at which deuteration levels will be recorded}
\usage{
get_recording_times(exchange_times, experiment_times)
}
\arguments{
\item{exchange_times}{numeric vector of times at which exchange happens}

\item{experiment_times}{numeric vector of times at which deuteration levels
are be measured}
}
\value{
numeric vector
}
\description{
For a sequence of exchange times (calculated based on exchange rates) and
times at which measurements should be taken,
get moments at which deuteration levels will be saved.
}
\keyword{internal}
