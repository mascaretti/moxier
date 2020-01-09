## code to prepare `cleaneddata` dataset goes here
cleaneddata <- read.csv(file = "data-raw/cleaneddata.txt", header = TRUE, sep = ",")
usethis::use_data("cleaneddata", overwrite = TRUE, compress = "xz")
