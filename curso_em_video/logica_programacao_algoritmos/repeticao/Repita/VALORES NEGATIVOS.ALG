algoritmo "Valores negativos"
var
  quantn,cont,n,totalneg,somaneg:inteiro
inicio
  Escreva("Quantos n�meros queres testar? ")
  leia(quantn)
  cont <- 1
    Repita
      Escreva("Informe o ",cont,"� n�mero: ")
      Leia(n)
      cont <- cont + 1
      Se n < 0 ent�o
        totalneg <- totalneg + 1
        somaneg <- somaneg + n
      FimSe
    At� cont > quantn
  EscrevaL
  EscrevaL("H� ",totalneg," n�meros negativos dentre os informados.")
  EscrevaL()
  Escreva("E a soma entre esses valores negativos � de ",somaneg,".")
fimalgoritmo