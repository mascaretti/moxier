sesso <- read.table(file = "data-raw/sesso.txt")

usethis::use_data(sesso, overwrite = TRUE, compress = "xz")
