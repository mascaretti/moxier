earthquakes <- read.table(file = "data-raw/earthquakes.txt", header = TRUE)

usethis::use_data(earthquakes, overwrite = TRUE, compress = "xz")
