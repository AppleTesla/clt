#' Finds the means of a number of samples reps from the same numerical vector data
#'
#' @param vec A vector of numericals to sample from
#' @param n Sample size
#' @param reps Number of samples
#'
#' @return A vector of sample means
#'
#' @import dplyr
#' @import purrr
#'
#' @export

many_sample_means <- function(vec, n, reps) {
  means <- replicate(reps, sample_mean(vec, n), simplify = "vector")
  return(means)
}
