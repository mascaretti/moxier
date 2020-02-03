cytokine <- read.table(file = "data-raw/cytokine.txt", header = TRUE)

usethis::use_data(cytokine, overwrite = TRUE, compress = "xz")
