library(palmerpenguins)
library(tidyverse)

penguins %>%
  ggplot(aes(x = bill_depth_mm )) +
  geom_histogram()