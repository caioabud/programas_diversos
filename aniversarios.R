aniversarios <- sample(x = 1:365, size = 10, replace = TRUE) 
duplicated(aniversarios)
any(duplicated(aniversarios))
///

resultados <- c()

for (j in 1:100000) {
  aniversarios <- sample(x = 1:365, size = 10, replace = TRUE)
  resultados[j] <- any(duplicated(aniversarios))
  
}

mean(resultados)


calcula_aniversarios <- function(n){
  
  resultados <- c()
  
  for (j in 1:100000) {
    aniversarios <- sample(x = 1:365, size = n, replace = TRUE)
    resultados[j] <- any(duplicated(aniversarios))
    
  }
  return(mean(resultados))
  
}

calcula_aniversarios(25)



