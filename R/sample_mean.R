#' Takes the mean of a sample of numerical vector data
#'
#' @param vec A vector of numericals to sample from
#' @param n Sample size
#'
#' @return The mean of a sample
#'
#' @import dplyr
#' @import purrr
#'
#' @export

sample_mean <- function(vec, n) {
  sample <- sample(vec, size = n, replace = TRUE)
  mean <- mean(sample)
  return(mean)
}
