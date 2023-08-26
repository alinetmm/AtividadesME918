#Parte0

library(purrr)
library(devtools)
library(usethis)

#Parte1

f <- function(arg){
  if (arg[[1]] == "poisson"){
    x = rpois(arg[[3]],arg[[2]])
  }
  if(arg[[1]] =="normal"){
    x= rnorm(arg[[4]], arg[[2]],arg[[3]]) 
  }
  if(arg[[1]] == "bernoulli"){
    x=rbinom(arg[[3]],1,arg[[2]])
  }
  return(x)
}


list(distribution = "poisson", lambda = 2.0, obs = 20)
list(distribution = "normal", mu = 1.2, sigma2 = 1.0, obs = 25)
list(distribution = "bernoulli", p = 0.3, obs = 30)


simulador = f
nomes = arg

# Parte 2

Sys.getenv("RA")









