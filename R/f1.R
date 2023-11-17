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

  y <- eval(expr = x)

  dat <<-
    dat %>%
    mutate(year = round(y/10000, 0))
}


