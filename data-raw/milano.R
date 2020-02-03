milano <- read.table(file = "data-raw/milano.txt", header = TRUE)

usethis::use_data(milano, overwrite = TRUE, compress = "xz")
