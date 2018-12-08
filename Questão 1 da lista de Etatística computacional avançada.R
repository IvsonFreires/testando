testegithub <- function(numero.iteracoes) {
  n <- numero.iteracoes
  caixa <- c(rep("m",30),rep("f",70))
  resultado <- integer(n)
  for (h in 1:n) {
    amostra <- sample(caixa, 2)
    if (amostra[1] == amostra[2])
      resultado[h] <- 1
    else
      resultado[h] <- 0
  }
  prob <- mean(resultado)
  return(prob)
}
simula(10000)

#De maneira geral:

simula <- function(numero.iteracoes) {
  n <- numero.iteracoes
  caixa <- c(rep("m",macho),rep("f",femea))
  resultado <- integer(n)
  for (h in 1:n) {
    amostra <- sample(caixa, 2)
    if (amostra[1] == amostra[2])
      resultado[h] <- 1
    else
      resultado[h] <- 0
  }
  prob <- mean(resultado)
  return(prob)
}
simula(10000)
macho=30
femea=70