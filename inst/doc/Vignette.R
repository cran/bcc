## ---- include = FALSE----------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup---------------------------------------------------------------
library(bcc)

## ------------------------------------------------------------------------
data("Montgomery2005")
bcc(data=Montgomery2005$Defective, sizes = Montgomery2005$Sample, type=1)

## ------------------------------------------------------------------------
data("Drapper1998data")
bcc(data = Drapper1998data, type = "2")

