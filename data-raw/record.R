record <- read.table(file = "data-raw/record.txt", header = TRUE)

usethis::use_data(record, overwrite = TRUE, compress = "xz")
