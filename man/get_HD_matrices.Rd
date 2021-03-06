% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulate_HD_exchange.R
\name{get_HD_matrices}
\alias{get_HD_matrices}
\title{Get a matrix of simulated exchanged hydrogens for each experiment time point}
\usage{
get_HD_matrices(
  sequence,
  transition_probs,
  experiment_times,
  times_to_record,
  n_molecules = 100
)
}
\arguments{
\item{sequence}{amino acid sequence of a peptide as a character vector}

\item{transition_probs}{list of probabilities of exchange returned by the get_exchange_probabilities function}

\item{experiment_times}{numeric vector of times at which exchange will happen}

\item{times_to_record}{numeric vector of times for which deuteration level measurement should be made}

\item{n_molecules}{number of peptide molecules}
}
\value{
list of matrices
}
\description{
Get a matrix of simulated exchanged hydrogens for each experiment time point
}
\keyword{internal}
