library(datasets)
library(tidyverse)
#library(help = "datasets")

test_data <- datasets::iris %>% as_tibble()
test_data$Species = as.character(test_data$Species)


#DATABASE CONNECTION STARTS
#_______________________________________________________________________

#DATA CLEANSING
#_______________________________________________________________________

#OUTLIER DETECTION
#_______________________________________________________________________

#SCALING OF VARIABLES
#_______________________________________________________________________

#HYPERPARAMETER TUNING
#_______________________________________________________________________

#MODEL TRAINING
#_______________________________________________________________________

#MODEL VALID
#_______________________________________________________________________


#VISUALIZATION
#_______________________________________________________________________

p = ggplot(data = test_data, aes(x = Species, y= Petal.Width))
p_2 = p + geom_bar(stat = "identity")
print(p_2)
