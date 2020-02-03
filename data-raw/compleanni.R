compleanni <- read.table(file = "data-raw/compleanni.txt")

usethis::use_data(compleanni, overwrite = TRUE, compress = "xz")
