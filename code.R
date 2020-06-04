library(tidyverse)
library(dslabs)
data(murders)

ggplot(murders,aes(population,total,label = abb, fill = region)) + 
  geom_point() + 
  geom_label()
