algoritmo "Valores entre 0 e 10 (Vers�o Simplificada)"
var
   valor,cont,n,s:inteiro
inicio
   Para cont <- 1 at� 6 fa�a
      Escreva(cont,"� VALOR: ")
      Leia(valor)
      Se (valor>=0) e (valor<=10) ent�o
         n <- n + 1
         Se valor%2=1 ent�o
            s <- s + valor
         FimSe
      FimSe
   FimPara
   EscrevaL(n," dos n�meros digitados est�o entre 0 e 10.")
   Escreva("E a soma dos n�meros �mpares dentro desse intervalo �: ",s,".")
fimalgoritmo