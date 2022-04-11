#VECM Modeling for USDPHP EOM Cross Rates (1999 to 2017)
#R Script Format by Justin S. Eloriaga
#Lee Alec Salasa - April , 2022

library(tsDyn)
library(vars)
library(urca)
library(forecast)
library(tidyverse)
library(lmtest)
library(ggplot2)

#Loading the Dataset

data <- read_csv("https://raw.githubusercontent.com/leesalasa/Math_Research/main/data/Dollar-Peso.csv")
head(data)
