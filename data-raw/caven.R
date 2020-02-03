caven <- read.table(file = "data-raw/caven.txt", header = TRUE)

usethis::use_data(caven, overwrite = TRUE, compress = "xz")
