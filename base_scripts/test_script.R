library(datasets)
library(tidyverse)
#library(help = "datasets")

test_data <- datasets::iris %>% as_tibble()
test_data$Species = as.character(test_data$Species)


#THIS IS WHERE DATA WRANGINGLING AND DATABASE CONNECTION STARTS
#_______________________________________________________________________

p = ggplot(data = test_data, aes(x = Species, y= Petal.Width))
p_2 = p + geom_bar(stat="identity")
p_2

#ANOTHER TEST LINE
