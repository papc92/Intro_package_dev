## code to prepare `DATASET` dataset goes here

library(readr)
library(dplyr)

DATASET <- read_csv("data-raw/nyc_squirrels_act_sample.csv")
usethis::use_data(DATASET, overwrite = TRUE)

DATASET <- DATASET %>% filter(age=="Adult")

checkhelper::use_data_doc(
    name = "DATASET",
  description = "A small example dataset",
  source = "Squirrels data"
)

attachment::att_amend_desc()
