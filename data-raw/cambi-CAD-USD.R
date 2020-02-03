cambi-CAD-USD <- read.table(file = "data-raw/cambi-CAD-USD.txt", header = TRUE)

usethis::use_data(cambi-CAD-USD, overwrite = TRUE, compress = "xz")
