algoritmo "Fun��es do Visualg"
var
   nome,silton:caractere
   codalga:inteiro
inicio
   Escreva("NOME: ")
   Leia(nome)
   Escreva("S�LABA T�NICA: ")
   Leia(silton)
   EscrevaL("QUANTIDADE DE LETRAS: ",compr(nome),".")
   EscrevaL("2� E 3� ALGARISMOS: ",copia(nome,2,2),".")
   EscrevaL("MAI�SCULO: ",maiusc(nome),".")
   EscrevaL("MIN�SCULO: ",minusc(nome),".")
   EscrevaL("POSI��O DE '",silton,"' em ",nome,": ",pos(silton,nome),".")
   EscrevaL("C�DIGO DA PRIMEIRA LETRA '",copia(nome,1,1),"':",asc(copia(nome,1,1)),".")
   EscrevaL("C�DIGO QUALQUER: ")
   Leia(codalga)
   EscrevaL("ALGARISMO CORRESPONDENTE: ",maiusc(carac(codalga)),".")

   
fimalgoritmo