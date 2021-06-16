#########################################################################
# Summary: Wrangling date and time data - Lake Mattamuskeet water quality
#########################################################################

# Load packages ----
library(tidyverse)
library(lubridate)
library(janitor)

# Read data
dat <- read_csv("data/mattamuskeet_do_2017_clean.csv")

# Visualize ---------------------------------------------------------------
ggplot(data = dat, mapping = aes(x = date_time, y = do)) +
  geom_point()
# Note missing values, yet if we look at summary(dat), few NAs are shown