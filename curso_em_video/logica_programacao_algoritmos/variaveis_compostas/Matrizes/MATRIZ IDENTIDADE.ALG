algoritmo "Matriz Identidade"
var
   Id:vetor[1..30,1..30] de inteiro
   Lin,Col:inteiro
inicio
   Para Lin <- 1 at� 30 fa�a
      Para Col <- 1 at� 30 fa�a
         Se Lin=Col ent�o
            Leia(Id[Lin,Col])
         Sen�o
            Id[Lin,Col] <- 0
         FimSe
      FimPara
   LimpaTela
   FimPara
   Para Lin <- 1 at� 30 fa�a
      Para Col <- 1 at� 30 fa�a
         Escreva(Id[Lin,Col]:5)
      FimPara
      EscrevaL
   FimPara
fimalgoritmo