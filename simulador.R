simulador <- function(arg){
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

