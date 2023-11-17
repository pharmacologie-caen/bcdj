#' Title
#'
#' Short Title
#'
#' Description
#'
#' @param x
#'
#' @return
#' @export
#'
#' @examples


f1 <- function(x) {

  z <- eval(expr = x)

  dat <<-
    dat %>%
    mutate(date_year = round(z/10000, 0))

  # this is some comment

  # a comment added directly to main
}


