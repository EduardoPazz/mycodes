algoritmo "Matrizes"
var
   Exem: vetor [1..2,1..2] de real
   ContLarg,ContAlt:inteiro
   DP,DI,Det:real
inicio
   Para ContLarg <- 1 at� 2 fa�a
      Para ContAlt <- 1 at� 2 fa�a
         Exem[ContLarg,ContAlt] <- ContLarg*150 + Exp(pi,ContAlt)
      FimPara
   FimPara
   DP <- (Exem[1,1]*Exem[2,2])
   DI <- (Exem[1,2]*Exem[2,1])
   Det <- DP-DI
   Para ContLarg <- 1 at� 2 fa�a
      Para ContAlt <- 1 at� 2 fa�a
         Se ContAlt=1 ent�o
            Escreva("|",Exem[ContLarg,ContAlt])
         Sen�o
            EscrevaL(Exem[ContLarg,ContAlt]:5,"|")
         FimSe
      FimPara
   FimPara
   EscrevaL("O determinante �: ",Det,".")
fimalgoritmo