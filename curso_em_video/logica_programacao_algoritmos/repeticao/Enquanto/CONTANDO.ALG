algoritmo "Contando"
//  
//  
var
  ni,nf:inteiro
inicio
  Escreval("--------------------------------------")
  Escreval("     CONTANDO INTELIGENTEMENTE        ")
  Escreval("--------------------------------------")
    Escreva("Valor inicial: ")
    Leia(ni)
    Escreva("Valor final: ")
    Leia(nf)
      Se ni < nf ent�o
        Enquanto ni <= nf fa�a
          Se ni = nf ent�o
            Escreva(ni,"!")
            ni <- ni + 1
          Sen�o
            Escreva(ni,"...")
          ni <- ni + 1
          FimSe
        FimEnquanto
      Sen�o
        Enquanto ni >= nf fa�a
          Se ni = nf ent�o
            Escreva(ni,"!")
            ni <- ni - 1
          Sen�o
            Escreva(ni,"...")
            ni <- ni - 1
          FimSe
        FimEnquanto
      FimSe

fimalgoritmo