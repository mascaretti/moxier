barcellona <- read.table(file = "data-raw/barcellona.txt", header = TRUE)

usethis::use_data(barcellona, overwrite = TRUE, compress = "xz")
