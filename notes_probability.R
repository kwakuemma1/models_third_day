#Package tidyverse
library(tidyverse)

#Scaling Distributions

# rolling one dice 10 times outcome
ten_rolls <- c(5, 5, 1, 5, 4, 2, 6, 2, 1, 5)
ten_rolls

# rolling one dice 100 times outcome
more_rolls <- rep(ten_rolls, 100)
more_rolls
