algoritmo "Par ou �mpar (Procedimento)"
var
   numero:inteiro
Procedimento ParOUImpar(validador:INTEIRO)
Inicio
   Se validador%2=0 ent�o
      EscrevaL(validador," � PAR.")
   Sen�o
      EscrevaL(validador," � �MPAR")
   FimSe
FimProcedimento
inicio
   Escreva("N�MERO: ")
   Leia(numero)
   ParOUImpar(numero)
fimalgoritmo