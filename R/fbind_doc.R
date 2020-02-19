#' Concatenate Factors
#'
#' @param a Factor, A vector of factor levels
#' @param b Factor, A vector of factor levels
#'
#' @return A vector of factor levels
#' @export fbind
#'
#' @examples fbind(as.factor(c("cat", "elephant")), as.factor(c("dog", "fish")))
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
