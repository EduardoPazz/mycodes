algoritmo "Pares em Matrizes"
//  
//  
var
   mat:vetor[1..3,1..3] de inteiro
   linha,colun,npar:inteiro
inicio
   Para linha <- 1 at� 3 fa�a
      Para colun <- 1 at� 3 fa�a
         Escreva("Valor do campo [",linha:1,"x",colun:1,"]: ")
         Leia(mat[linha,colun])
         Se mat[linha,colun]%2=0 ent�o
            npar <- npar + 1
         FimSe
      FimPara
   FimPara
   Para linha <- 1 at� 3 fa�a
      Para colun <- 1 at� 3 fa�a
         Escreva(mat[linha,colun]:10)
      FimPara
      EscrevaL
   FimPara
   EscrevaL("N� Pares: ",npar,".")
fimalgoritmo