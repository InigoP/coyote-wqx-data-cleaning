library(tidyverse)
library(ggplot2)
library(readxl)
raw_data <- read_excel("clean-data/WQX Water Data 21.xlsx") %>% glimpse()
