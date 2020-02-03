wine <- read.table(file = "data-raw/wine.txt")

usethis::use_data(wine, overwrite = TRUE, compress = "xz")
