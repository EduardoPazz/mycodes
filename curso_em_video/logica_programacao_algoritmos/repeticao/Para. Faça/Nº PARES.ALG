algoritmo "N� Pares"
//  
//  
var
   ni,nii,nff,nf,n_par:inteiro
inicio
   Escreva("VALOR INICIAL: ")
   Leia(ni)
   Escreva("VALOR FINAL: ")
   leia(nf)
   nii <- ni
   nff <- nf
      Se (ni < nf) e (ni%2=0) ent�o
         Para ni <- ni at� nf passo 2 fa�a
            Escreval("|",ni,"|")
            Se ni%2=0 ent�o
               n_par <- n_par + 1
            FimSe
         FimPara
      Sen�o
         Se (ni < nf) e (ni%2=1) ent�o
            ni <- ni - 1
            Para ni <- ni at� nf passo 2 fa�a
               Escreval("|",ni,"|")
               Se ni%2=0 ent�o
                  n_par <- n_par + 1
               FimSe
            FimPara
         Sen�o
            Se (ni > nf) e (ni%2=0) ent�o
               Para ni <- ni at� nf passo -2 fa�a
                  Escreval("|",ni,"|")
                  Se ni%2=0 ent�o
                  n_par <- n_par + 1
                  FimSe
               FimPara
            Sen�o
               Se (ni > nf) e (ni%2=1) ent�o
               ni <- ni - 1
                  Para ni <- ni at� nf passo -2 fa�a
                     Escreval("|",ni,"|")
                     Se ni%2=0 ent�o
                     n_par <- n_par + 1
                     FimSe
                  FimPara
               FimSe
            FimSe
         FimSe
      FimSe
      EscrevaL
      EscrevaL
      EscrevaL("QUANTIDADE DE N� PARES ENTRE ",nii," E ",nff,": ",n_par,".")
fimalgoritmo