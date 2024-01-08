## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library(covid19tunisia)

data <- refresh_covid19tunisia()

head(data)

str(data)


