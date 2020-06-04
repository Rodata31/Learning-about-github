library(tidyverse)
library(dslabs)
data(murders)

ggplot(murders,aes(population,total,label = abb, fill = region)) + 
  geom_point() + 
  geom_label() + 
  ggtitle("Population and total murders in US - 2010") +
  xlab("Population (in millions)") + 
  ylab("total murders")
