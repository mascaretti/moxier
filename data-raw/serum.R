serum  <- read.table(file = "data-raw/serum.txt", header = TRUE)

usethis::use_data(serum, overwrite = TRUE, compress = "xz")
