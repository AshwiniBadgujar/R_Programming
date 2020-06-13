set.seed(1)
data = runif(20,1,10)
data

mean = mean(data)
print(mean)

median = median(data)
print(median)

variance = var(data)
print(variance)

std_dev = sqrt(variance)
print(std_dev)

hist(data)

