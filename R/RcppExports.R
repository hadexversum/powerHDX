# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Calculates deuteration for given timepoint
#'
#' @param initial_matrix A matrix
#' @param time_sequence vector of exchange times
#' @param hd_probs probabilities of transition HD
#' @param dh_probs probabilities of transition DH
#' @export
get_deuteration_single_timepoint <- function(initial_matrix, time_sequence, hd_probs, dh_probs) {
    .Call(`_powerHDX_get_deuteration_single_timepoint`, initial_matrix, time_sequence, hd_probs, dh_probs)
}

