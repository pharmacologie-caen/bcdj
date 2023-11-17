#Create dataset to test

dat <- data.frame(
  date_cond = c("20200215", "20170303", "20220201", "20221224", "20040708", "20030526", "20210101", "20200202"),
  date_bin_ref = c(1, 0, 1, 1, 0, 0, 1, 1)
)
save(dat, file = "dat.Rdata")
