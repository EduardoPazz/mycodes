algoritmo "D�lar"
//  
//  
var
   reais,cont,n_conv,reais_int,taxa_dol,dolar:real
inicio
  Escreva("N� DE CONVERS�ES: ")
  Leia(n_conv)
  Escreval("------------------")
  cont <- 1
    Enquanto cont <= n_conv fa�a
      Escreva("INVESTIMENTO EM REAIS: R$")
      leia(reais)
      Escreva("TAXA ATUAL DO D�LAR: R$")
      leia(taxa_dol)
      dolar <- reais/taxa_dol
      escreval("D�LAR COMPRADO: $",dolar:4:2,".")
      EscrevaL("-------------------------------")
      cont <- cont + 1
    FimEnquanto
fimalgoritmo