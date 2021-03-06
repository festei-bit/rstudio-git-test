library(datasets)
library(tidyverse)
library(caret)

#library(help = "datasets")

test_data <- datasets::iris %>% as_tibble()
test_data$Species = as.character(test_data$Species)


#DATABASE CONNECTION (MYSQL & SQLITE & DATA FILES)
#_______________________________________________________________________

#DATA CLEANSING (OUTLINE MORE DETAILED STRATEGY)
#_______________________________________________________________________

  #FORMATTING
  #_______________________
  
  #MISSING VALUES
  #_______________________

  #FEATURE ENGINEERING
  #_______________________

#OUTLIER DETECTION
#_______________________________________________________________________

  #BOX PLOT TEST
  #_______________________

  #OTHER MEASURES
  #_______________________

#SCALING OF VARIABLES
#_______________________________________________________________________

#HYPERPARAMETER TUNING
#_______________________________________________________________________

#MODEL TRAINING
#_______________________________________________________________________

#MODEL VALIDATION
#_______________________________________________________________________

#VISUALIZATION
#_______________________________________________________________________

p = ggplot(data = test_data, aes(x = Species, y= Petal.Width))
p_2 = p + geom_bar(stat = "identity")
print(p_2)
