algoritmo "N�meros Pares (Vetor)"
//  
//  
var
   n: vetor [0..7] de inteiro
   cont,soma:inteiro

inicio
   Para cont <- 1 at� 7 fa�a
      Escreva("INFORME O ",cont,"� VALOR: ")
      Leia(n[cont])
   FimPara
   Para cont <- 1 at� 7 fa�a
      Se n[cont]%2=0 ent�o
         EscrevaL
         EscrevaL("VALOR PAR ",n[cont]," SE ENCONTRA NA POSI��O ",cont,".")
         soma <- soma + 1
      FimSe
   FimPara
   Escolha soma
      Caso 0
         Escreva("N�O H� VALORES PARES.")
      Caso 1
         Escreva("H� UM �NICO VALOR PAR.")
      OutroCaso
         Escreva("H� ",soma," VALORES PARES.")
   FimEscolha
fimalgoritmo