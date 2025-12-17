############################################################
# antwin1-final_project.R
# STA145 Final Project Analysis Script
# Relationship between total penalties and rushing first downs
############################################################

############################
# 1) Load required packages
############################
library(readr)
library(dplyr)

############################
# 2) Import data
# data.csv must be in the same folder as this script
############################
data <- read_csv("data.csv")

############################
# 3) Create complete-case dataset
############################
data_complete <- data %>%
  filter(complete.cases(.))

############################
# 4) Descriptive statistics (Table 1)
############################

# Total Penalties
summary(data_complete$total_penalties)
sd(data_complete$total_penalties)

# Rushing First Downs
summary(data_complete$rushing_first_downs)
sd(data_complete$rushing_first_downs)

############################
# 5) Scatter plot (Figure 1)
############################
# Visualizes the relationship between total penalties and rushing first downs

plot(
  data_complete$total_penalties,
  data_complete$rushing_first_downs,
  xlab = "Total Penalties",
  ylab = "Rushing First Downs",
  main = "Scatterplot of Rushing First Downs by Total Penalties"
)

############################
# 6) Linear regression analysis
############################
model <- lm(rushing_first_downs ~ total_penalties, data = data_complete)
summary(model)

# Add regression line to Figure 1
abline(model)

############################
# 7) Assumptions check: Residual plot
############################
plot(
  resid(model),
  xlab = "Observation",
  ylab = "Residual",
  main = "Residual Plot"
)
abline(h = 0)
