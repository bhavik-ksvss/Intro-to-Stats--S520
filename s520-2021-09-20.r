# NBA heights problem

# Prob. that one NBA player
# is taller than 80 inches
# where X ~ N(79, 3.4^2)
p <- 1 - pnorm(80, mean = 79, sd = 3.4)

# Select 5 random players
# Let Y be a RV denoting the number
# of players taller than 80 in.
# Find P(Y >= 2)
# Y has a Binomial dist.
# with n = 5, p = .3843...
# P(Y >= 2) = 1 - P(Y <= 1)
1 - pbinom(1, 5, p)

# Or use dbinom()
1 - (dbinom(0, 5, p) + dbinom(1, 5, p))


