############################################################
# antwin1-final_project.R
# Final Project Analysis Script
############################################################

############################
# 1) Load packages (only if taught)
############################
library(readr)
library(dplyr)

############################
# 2) Load data as "data"
# (Make sure data.csv is in the same folder as this script)
############################
data <- read_csv("data.csv")

############################
# 3) Complete-case dataset
############################
data_complete <- data %>%
  filter(complete.cases(.))

############################
# 4) Descriptive statistics (Table 1)
############################
summary(data_complete$total_penalties)
sd(data_complete$total_penalties)

summary(data_complete$rushing_first_downs)
sd(data_complete$rushing_first_downs)

############################
# 5) Scatterplot (Figure 1)
############################
plot(
  data_complete$total_penalties,
  data_complete$rushing_first_downs,
  xlab = "Total Penalties",
  ylab = "Rushing First Downs",
  main = "Rushing First Downs vs Total Penalties"
)

############################
# 6) Linear regression (statistical test)
############################
model <- lm(rushing_first_downs ~ total_penalties, data = data_complete)
summary(model)

# Add regression line
abline(model)

############################
# 7) Assumptions check (Residual Plot)
############################
plot(
  resid(model),
  xlab = "Observation",
  ylab = "Residual",
  main = "Residual Plot"
)
abline(h = 0)

# Scatter plot: Total Penalties vs Rushing First Downs

plot(
  data_complete$total_penalties,
  data_complete$rushing_first_downs,
  xlab = "Total Penalties",
  ylab = "Rushing First Downs",
  main = "Scatterplot of Rushing First Downs by Total Penalties"
)

