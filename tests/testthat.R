# This file is part of the standard setup for testthat.
# It is recommended that you do not modify it.
#
# Where should you do additional test configuration?
# Learn more about the roles of various files in:
# * https://r-pkgs.org/testing-design.html#sec-tests-files-overview
# * https://testthat.r-lib.org/articles/special-files.html

library(testthat)
library(ptest)

test_check("ptest")

create_date_bin <- function(data) {
    data$date_bin <- as.integer(data$date_cond > as.Date("2020-01-01"))
  return(data)
}

context("Test de la création de la variable dichotomique date_bin")

# Charger les données de test
test_data <- data.frame(date_cond = as.Date(c("20190101", "2020-01-01", "2021-01-01")))

test_that("La variable dichotomique date_bin est créée correctement", {
  # Appeler la fonction
  result_data <- create_date_bin(test_data)

  # Vérifier les résultats
  expect_equal(result_data$date_bin, c(0, 0, 1),
               info = "La variable dichotomique date_bin n'est pas créée correctement.")
})


ptest::pt()
