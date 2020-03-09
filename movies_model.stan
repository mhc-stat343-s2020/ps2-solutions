data {
  // sample size
  int n;
  
  // movie rating
  real x[n];
}

parameters {
  // first parameter for beta distribution
  real<lower = 0> alpha;
  
  // first parameter for beta distribution
  real<lower = 0> beta;
}

model {
  x ~ beta(alpha, beta);
}
