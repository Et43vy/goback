library(tidyverse)
library(polmerpenguins)

penguins %>%
    ggplot(aes(x = bill.depth)) + geom_histrogram()