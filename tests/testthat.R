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

testf2 <- function(data_bin, data_bin_ref) {
  data_test <- ifelse(dat$date_bin_ref == date_bin, FALSE, TRUE)
  data_test <- sum(data_test)
  test_result <- ifelse(data_test == 0, "La fonction f2 fonctionne correctement", "Il y a une erreur dans la fonction f2")
  return(test_result)
}
