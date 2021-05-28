library(datasets)
library(tidyverse)
#library(help = "datasets")

test_data <- datasets::iris %>% as_tibble()
test_data$Species = as.character(test_data$Species)


#THIS IS WHERE DATA WRANGINGLING AND DATABASE CONNECTION STARTS
#_______________________________________________________________________

