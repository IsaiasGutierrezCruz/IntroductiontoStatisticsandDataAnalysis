data <- read.csv("../Data/decathlon.csv")
data
cor(data$X.100m, data$X.Long.jump, method = 'pearson')


cor(data$X.100m, data$X.Long.jump, method = 'spearman')


library(ryouready)
ex <- matrix(c(7,11,26,10,15,31),ncol=3,byrow=T)
ord.gamma(ex)
ord.tau(ex)
