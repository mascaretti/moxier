parziali <- read.table(file = "data-raw/parziali.txt", header = TRUE)

usethis::use_data(parziali, overwrite = TRUE, compress = "xz")
