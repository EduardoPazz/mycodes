algoritmo "Fatorial(Fun��es)"
//  
//  
var
   inte:inteiro
   
   Fun��o fatorial(inte:inteiro):inteiro
   var
      fato:inteiro
   Inicio
      fato <- 1
      Para inte <- inte at� 1 passo -1 fa�a
      fato <- fato * inte
      FimPara
      retorne fato
   FimFun��o
inicio
   Escreva("INTEIRO: ")
   leia(inte)
   EscrevaL("------------------------")
   Escreva (inte,"! = ",fatorial(inte))
fimalgoritmo