# load the data
library(readr)
data <- read_csv("data.csv")

# descriptive statistics
summary(data$total_penalties)
sd(data$total_penalties)
summary(data$rushing_first_downs)
sd(data$rushing_first_downs)

# scatter plot
plot(data$rushing_first_downs, data$total_penalties)


# linear regression
lm <- lm(rushing_first_downs ~ total_penalties, data = data)
summary(lm)
