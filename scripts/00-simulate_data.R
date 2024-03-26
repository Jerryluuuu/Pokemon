#### Preamble ####
# Purpose: Simulates an analysis dataset about Pokemon level and weaknesses.
# Author: Jerry Lu
# Date: 26 March 2024
# Contact: jerry33692@gmail.com
# License: MIT
# Pre-requisites: -
# Any other information needed? -


#### Workspace setup ####
library(tidyverse)

#### Simulate data ####
data <-
  tibble(
    level = rnorm(n = 1000, mean = 100, sd = 10) |> floor(),
    weakness = sample(x = c("fire", "not fire"), size = 1000, replace = FALSE)
  )
