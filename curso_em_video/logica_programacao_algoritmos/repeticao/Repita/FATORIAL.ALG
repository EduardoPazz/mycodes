algoritmo "Fatorial"
var
  n,nu,cont,nfat:inteiro
inicio
  Escreva("Quantos n�meros quer calcular? ")
  Leia(nu)
  Escreval("-------------------------------")
  Repita
    Escreva("Informe um n�mero: ")
    Leia(n)
    cont <- n
    nfat <- n
      repita
      cont <- cont - 1
      nfat <- nfat*cont
      at� cont =  1
    Escreval(n,"! =",nfat)
    nu <- nu - 1
  At� nu = 0
fimalgoritmo