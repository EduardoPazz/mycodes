algoritmo "Ordenador de Vetor"
var
   vet:vetor [1..99] de inteiro
   i,j,aux1,aux2,lim:inteiro
inicio
   Escreva("LIMITE: ")
   Leia(lim)
   Para i <- 1 at� lim fa�a
      Escreva("N�MERO: ")
      Leia(vet[i])
   FimPara
   Para i <- 1 at� lim-1 fa�a
      Para j <- i+1 at� lim fa�a
         Se vet[j] < vet[i] ent�o
            aux1 <- vet[j]
            aux2 <- vet[i]
            vet[j] <- aux2
            vet[i] <- aux1
         FimSe
      FimPara
   FimPara
   Para i <- 1 at� lim fa�a
      EscrevaL(vet[i])
   FimPara
fimalgoritmo