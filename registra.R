source("executa.r")

id = 01:33

registra <- function(id){
  obs = planos[[id]]
  fun = data.frame(result= simulador(obs))
  resultado = c(obs, fun)
  return(save(resultado, file = paste0("simulação", id, ".RData")))
}

setwd("resultados")
purrr::walk(id,registra)

