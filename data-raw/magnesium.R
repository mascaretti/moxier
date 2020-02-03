magnesio  <- read.table(file = "data-raw//magnesium.txt", header = TRUE)

usethis::use_data(magnesio, overwrite = TRUE, compress = "xz")
