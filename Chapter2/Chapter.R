# ECDF
pizza <- read.csv("../Data/pizza_delivery.csv")
pizza
plot.ecdf(pizza$time)

# Kernel Density Plots
plot(density(pizza$time))

example <- c(3,6,7,8,10)
plot(density(example, kernel='gaussian'))
