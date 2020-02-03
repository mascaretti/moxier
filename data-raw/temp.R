temp <- read.table(file = "data-raw/temp.txt", header = TRUE)

usethis::use_data(temp, overwrite = TRUE, compress = "xz")
