algoritmo "Tabuada"
var
  cont,tab,lim:inteiro
inicio
  Escreva("Informe um n�mero para saber sua tabuata: ")
  leia(tab)
  cont <- 1
  Escreva("De 1 at� qual n�mero voc� quer saber a tabuada de ",tab,"?")
  Leia(lim)
  repita
    EscrevaL(cont,"  |  ",tab)
    cont <- cont + 1
    tab <- cont*5
  at� cont > lim
fimalgoritmo