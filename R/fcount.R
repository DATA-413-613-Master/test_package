#' Make a sorted frequency table for a factor
#'
#' @param x Factor, A vector of factors
#'
#' @return A tibble
#' @export fcount
#' @examples fcount(datasets::iris$Species)
#' @importFrom magrittr %>%
#'
fcount <- function(x) {
  x %>%
  forcats::fct_count(sort = TRUE)
}
