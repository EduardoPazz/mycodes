algoritmo "Preenchedor de Matriz"
var
   i,j,dtot,p2l,m3c,soma,m4c:inteiro
   mg:real
   prech:vetor[1..4,1..4] de inteiro
inicio
   p2l <- 1
   Para i <- 1 at� 4 fa�a
      Para j <- 1 at� 4 fa�a
         leia(prech[i,j])
         soma <- soma + prech[i,j]
         Se i = j ent�o
            dtot <- dtot + prech[i,j]
         FimSe
         Se i = 2 ent�o
            p2l <- p2l * prech[i,j]
         FimSe
         Se j = 3 ent�o
            Se m3c < prech[i,j] ent�o
               m3c <- prech[i,j]
            FimSe
         FimSe
      FimPara
   FimPara
   LimpaTela
   Para i <- 1 at� 4 fa�a
      Para j <- 1 at� 4 fa�a
         Escreva(prech[i,j]:5)
      FimPara
      EscrevaL
   FimPara
   EscrevaL
   EscrevaL("A soma da diagonal �: ",dtot,".")
   EscrevaL("O produto da 2� linha � : ",p2l,".")
   EscrevaL("O maior valor da terceira coluna � : ",m3c,".")
   mg <- soma/(i*j)
   EscrevaL("A m�dia aritm�tica de todos os valores da matriz � : ",mg,".")
   Escreva("Valores da quarta linha que ultrapassam a m�dia: ")
      Para j <- 1 at� 4 fa�a
         Se prech[4,j] > mg ent�o
            Escreva(prech[4,j]:5)
         FimSe
      FimPara
   
fimalgoritmo