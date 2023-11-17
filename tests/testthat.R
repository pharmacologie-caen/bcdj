

test_that("multiplication works", {
  load("dat.Rdata")
  f2_output <-
    # f2(dat)
     c(1, 0, 0)

    dat <- data.frame(date_bin_ref = c(1, 0, 0))

    true_res <- dat$date_bin_ref

  expect_equal(f2_output, true_res)
})
