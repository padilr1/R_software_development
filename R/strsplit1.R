#' Title
#'
#' @param x a character of strings.
#' @param split symbol used to split.
#'
#' @return splitted_list
#' @export strsplit1
#'
#' @examples
#' strsplit1("alfa,bravo,charlie,delta",split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

library(testPackageV2)
testPackageV2::strsplit1("alfa,bravo,charlie,delta",split = ",")
