library(datasets)
library(tidyverse)
#library(help = "datasets")

test_data <- datasets::iris %>% as_tibble()
test_data$Species = as.character(test_data$Species)


#THIS IS WHERE DATA WRANGINGLING AND DATABASE CONNECTION STARTS
#_______________________________________________________________________


#ANOTHER TEST LINE
#_______________________________________________________________________
#c("#B54545", "#FFFFFF", "#FFFFFF")


#VISUALIZATION
#_______________________________________________________________________

p = ggplot(data = test_data, aes(x = Species, y= Petal.Width))
p_2 = p + geom_bar(stat = "identity")
print(p_2)

