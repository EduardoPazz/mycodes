algoritmo "Contagem (Para. Fa�a)"
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
            Para ni <- ni at� nf fa�a
               Se ni = nf ent�o
                  Escreva(ni,"!")
               Sen�o
                  Escreva(ni,"...")
               FimSe
            Fimpara
         Sen�o
            Para ni <- ni at� nf passo -1 fa�a
               Se ni = nf ent�o
                  Escreva(ni,"!")
               Sen�o
                  Escreva(ni,"...")
               FimSe
            FimPara
         Fimse
fimalgoritmo