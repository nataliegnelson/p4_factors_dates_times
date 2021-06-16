#########################################################################
# Summary: Working with dates and times
#########################################################################

# Reference:
# https://r4ds.had.co.nz/dates-and-times.html

# Load packages
library(tidyverse)
# install.packages("lubridate")
library(lubridate)

# Create a date: make_date()
data(storms)

# Convert character data to dates
some_dates <- tibble(
  date = c("Jan 1, 2021",
           "Feb 3, 2021",
           "Mar 7, 2021",
           "Apr 2, 2021",
           "May 1, 2021"))
str(some_dates)

some_dates <- tibble(
  date = c("2021 Jan 1",
           "2021 Feb 3",
           "2021 Mar 7",
           "2021 Apr 2",
           "2021 May 1"))
str(some_dates)

some_dates <- tibble(
  date = c("01-01-2021",
           "03-02-2021",
           "07-03-2021",
           "02-04-2021",
           "01-05-2021"))
str(some_dates)

# Convert character data to times
some_times <- tibble(
  time = c("13:02:01",
           "10:07:03"))
str(some_times)

some_times <- tibble(
  time = c("08:02",
           "10:07"))
str(some_times)

# Convert character data to datetimes
some_datetimes <- tibble(
  datetime = c("2021 Jan 1, 13:02:01",
               "2021 Feb 3, 10:07:03"))

# Extract date components



