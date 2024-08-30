
acertos <- 0
semanas <- 0
bilhete <- c( 7,2,1,4,6,8)
while(acertos < 4){
  semanas <- semanas +1
  sorteio <- sample(1:60, size = 6, replace = FALSE)
  
  acertos <- sum(bilhete %in% sorteio)
}
semanas/52
sorteio
