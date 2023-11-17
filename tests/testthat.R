#' Test f2 function
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

library(testthat)
library(ptest)

test.f2 <- function(date_bin, date_bin_ref) {
  test_that("La variable dichotomique date_bin est créée correctement", {
  expect_equal(date_bin, date_bin_ref, info = "La variable dichotomique date_bin n'est pas créée correctement.")
  })
}

ptest::pt()
