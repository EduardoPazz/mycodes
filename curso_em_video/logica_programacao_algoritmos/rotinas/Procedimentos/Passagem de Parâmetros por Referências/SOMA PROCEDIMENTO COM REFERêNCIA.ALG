algoritmo "Soma Procedimento com Refer�ncia"
var
x,y:inteiro
Procedimento Soma(var A,B:inteiro)
Inicio
   A <- A + 1
   B <- B + 2
   EscrevaL("O valor de A � ",A,".")
   EscrevaL("O valor de B � ",B,".")
   EscrevaL("A soma de ",A," com ",B," � ",A+B,".")
FimProcedimento
inicio
   x <- 4
   y <- 8
   Soma(x,y)
   EscrevaL("O valor de X � ",x,".")
   EscrevaL("O valor de Y � ",Y,".")
fimalgoritmo