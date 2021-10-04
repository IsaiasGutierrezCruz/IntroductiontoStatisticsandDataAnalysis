quality <- sample(c('Poor', 'Fair', 'Good', 'Very good'), 100, replace = TRUE)

travel_class <- sample(c('Poor', 'Fair', 'Good', 'Very good'), 100, replace = TRUE)

# frecuency table 
table(travel_class, quality)

# Contingency table with marginal distributions 
addmargins(table(travel_class, quality))

# Contingency table with relative frequencies 
addmargins(prop.table(table(travel_class, quality)))

# Plot barcharts 
library(lattice)
barchart(table(travel_class, quality), horizontal = FALSE, stack = FALSE)
barchart(table(travel_class, quality), horizontal = FALSE, stack = FALSE)

# Calculate the expected absolute frequencies under independece
chisq.test(table(travel_class, quality))$expected

# Calculate the chi quadrate 
chisq.test(table(travel_class, quality))$statistic