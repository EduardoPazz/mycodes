algoritmo "Par ou �mpar (Fun��es)"
//  
//  
var
   n:inteiro
   
   Fun��o parimpar(na:inteiro):caractere
   Inicio
      Se na%2=0 ent�o
         retorne "par"
      Sen�o
         retorne "�mpar"
      FimSe
   FimFun��o
inicio
   Escreva("INTEIRO: ")
   Leia(n)
   EscrevaL("------------------")
   Escreva(n," � ",parimpar(n),".")
fimalgoritmo