algoritmo "Fibonacci(Fun��es)"
//  
//  
var
   fib,fibant,lim:inteiro
   phi:real
   
   Fun��o Fibonacci(var fib,fibant:inteiro):inteiro
      Inicio
      fib <- fib + fibant
      fibant <- fib - fibant
      retorne fib
   FimFun��o
   
inicio
   Escreva("LIMITE ORDINAL: ")
   Leia(lim)
   fib <- 1
   EscrevaL("-------------------")
   Escreva(fibant)
   Escreva(fib)
   Para lim <- 3 at� lim fa�a
      Escreva(Fibonacci(fib,fibant))
   FimPara
   phi <- fib/fibant
   EscrevaL
   EscrevaL("-------------")
   Escreva(phi)
fimalgoritmo



