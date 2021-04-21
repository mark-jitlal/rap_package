# some code to go from raw data csv to a nice RDA object
# create_rap.companion.R

library(devtools)

# Loads in CSV data, but loses formatting of string variables:
# fy2 <- read.csv("./data-raw/fake_fy2.csv", check.names = TRUE)
# usethis::use_data(fy2)
# rm(fy2)

# So load in the RDATA file instead:
fy2 <- load("./data-raw/fake_fy2.rdata")
usethis::use_data(fy2, overwrite=TRUE)
rm(fy2)
