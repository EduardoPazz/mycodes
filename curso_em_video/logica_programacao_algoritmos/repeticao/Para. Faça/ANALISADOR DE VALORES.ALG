algoritmo "Analisador de Valores"
//  
//  
var
   divisivel_5,soma_pares,nulo,contador,valor,q_val:inteiro
   media,soma:real
inicio
   Escreva("QUANTIDADE DE VALORES: ")
   leia(q_val)
   EscrevaL("-----------------------")
   Para contador <- 1 at� q_val fa�a
      EscrevaL(contador,"� VALOR: ")
      Leia(valor)
      soma <- soma + valor
      media <- soma/q_val
      Se valor%5=0 ent�o
         divisivel_5 <- divisivel_5 + 1
      FimSe
      Se valor%2=0 ent�o
         soma_pares <- soma_pares + valor
      FimSe
      Se valor=0 ent�o
         nulo <- nulo + 1
      FimSe
   FimPara
   EscrevaL("A soma entre eles �: ",soma,".")
   EscrevaL("A m�dia entre eles �: ",media,".")
   Se divisivel_5<>1 ent�o
      EscrevaL(divisivel_5," deles s�o divis�veis por 5.")
   Sen�o
      EscrevaL(divisivel_5," deles � divis�vel por 5.")
   FimSe
   Se nulo<>1 ent�o
      Escreval(nulo," deles s�o nulos.")
   Sen�o
      Escreval(nulo," deles � nulo.")
   FimSe
   Escreval("A soma entre os valores pares dentre eles �: ",soma_pares,".")
fimalgoritmo