record_mod <- read.table(file = "data-raw/record_mod.txt", header = TRUE)

usethis::use_data(record_mod, overwrite = TRUE, compress = "xz")
