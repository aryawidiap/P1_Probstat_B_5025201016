# 1
x1 = 3
p1 = 0.20

# 1a
dgeom(x = x1, p = p1)

# 1b
set.seed(10)
mean(rgeom(10000, p1) == 3)

# 1d
h1 <- rgeom(10000, p1)
hist(h1)

# 1e
mu_1 = 1/p1
var_1 = (1/p1) * (1/p1 - 1)
mu_1
var_1

# 2a
x2 <- 4
n2 <- 20
p2 <- 0.20
dbinom(x2, n2, p2)

# 2b
h2 <- rbinom(10000, n2, p2)
hist(h2)

# 2c
mu_2 <- n2 * p2
var_2 <- n2 * p2 * (1 - p2)
mu_2
Var_2

# 3a
lambd3 <- 4.5 
x3 <- 6
dpois(x3, lambd3)
  
# 3b  
h3 <- rpois(365, lambd3)
hist(h3)

# 3d
mu_3 <- lambd3
var_3 <- lambd3
mu_3
var_3

# 4a
x4 = 2
v4 = 10
dchisq(x4,v4)

# 4b
set.seed(10)
h4 <- rchisq(100, 10);
hist(h4)

# 4c
alpha_4 <- v4/2
beta_4 <- 2
mu_4 = alpha_4 * beta_4
var_4 = alpha_4 * (beta_4 ^ 2)
mu_4
var_4

# 5a


# 5b


# 5c


# 6a


# 6b


# 6c
