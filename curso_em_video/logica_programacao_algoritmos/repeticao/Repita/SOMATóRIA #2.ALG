algoritmo "Somat�ria #2"
var
  s,n:inteiro
  r:caractere
inicio
   Repita
     Escreva("Informe um n�mero: ")
     Leia(n)
     s <- s + n
     Escreva("Voc� quer continuar [Sim/N�o]? ")
     Leia(r)
   At� (r="N�o")
   EscrevaL("A soma entre os n�meros � ",S,".")
fimalgoritmo