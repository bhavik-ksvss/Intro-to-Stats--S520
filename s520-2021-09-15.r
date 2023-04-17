# Generate 10 numbers from the RNG
runif(10)

# Find the sum of 10 random numbers
sum(runif(10))

# Repeatedly find the sum of 10 random numbers,
# N times
N <- 100000
xSum <- replicate(N, sum(runif(10)))
hist(xSum, breaks = seq(1, 9, 0.1))

# Repeatedly find the sum of 10 random numbers,
# N times
N <- 100000
xSum <- replicate(N, sum(runif(100)))
hist(xSum, breaks = seq(30, 70, 0.5))

