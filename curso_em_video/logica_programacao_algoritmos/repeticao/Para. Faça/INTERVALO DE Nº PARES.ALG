algoritmo "Intervalo de N� Pares"
var
   inteir,inic,fim,n_pares:inteiro
inicio
   Escreva("VALOR INICIAL DO INTERVALO DE N�MEROS: ")
   Leia(inic)
   Escreva("VALOR FINAL DO INTERVALO DE N�MEROS: ")
   Leia(fim)
      Para inteir <- inic at� fim fa�a
         Se (inteir%2=0) ent�o
            n_pares <- n_pares + 1
         FimSe
      FimPara
   EscrevaL("Entre ",inic," e ",fim," h� ",n_pares," n�meros pares.")
fimalgoritmo