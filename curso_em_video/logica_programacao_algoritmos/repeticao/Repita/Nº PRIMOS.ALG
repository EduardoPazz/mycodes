algoritmo "N� Primos"
//  
//  
var
   cont,n,n_div,n_div_dif:inteiro
inicio
   Escreva("Informe um n�mero (inteiro): ")
   Leia(n)
   EscrevaL("-----------------------------")
   Se n < 0 ent�o
      EscrevaL("ERRO! N�meros negativos n�o s�o admitidos. Informe um n�mero maior que 1.")
   Sen�o
      Se (n=1) ou (n=0) ent�o
         EscrevaL("ERRO! 0 ou 1 n�o podem ser considerados n�meros primos. Informe um n�mero maior que 1.")
      Sen�o
         cont <- 1
         Repita
            Se n%cont=0 ent�o
               n_div <- n_div + 1
            FimSe
            cont <- cont + 1
         At�  cont > n
            Se n_div = 2 ent�o
               EscrevaL(n," � primo, pois � divis�vel apenas por 1 e pelo pr�prio ",n,".")
            Sen�o
               Se n_div = 3 ent�o
                  EscrevaL(n," n�o � primo, pois � divis�vel por um n�mero al�m de 1 e ",n,".")
               Sen�o
                  Se n_div > 3 ent�o
                  n_div_dif <- n_div - 2
                  Escreval(n," n�o � primo, pois � divis�vel por ",n_div_dif," n�meros al�m de 1 e do pr�pio",n,".")
                  FimSe
               FimSe
            FimSe
      FimSe
  FimSe
fimalgoritmo