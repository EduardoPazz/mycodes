algoritmo "Dissecando Matrizes"
var
   mat:vetor[1..4,1..4] de inteiro
   op,i,j,esp:inteiro
inicio
   Para i <- 1 at� 4 fa�a
      Para j <- 1 at� 4 fa�a
      leia(mat[i,j])
      FimPara
   FimPara
   LimpaTela
   Repita
      Escolha op
         Caso 1
            Para i <- 1 at� 4 fa�a
               Para j <- 1 at� 4 fa�a
                  Escreva(mat[i,j]:3)
               FimPara
               EscrevaL
            FimPara
         Caso 2
            Para i <- 1 at� 4 fa�a
               Para j <- 1 at� 4 fa�a
                  Se i=j ent�o
                     Se j=1 ent�o
                       Escreva(mat[i,j]:3)
                     Sen�o
                       Se j=2 ent�o
                          Escreva(mat[i,j]:6)
                       Sen�o
                          Se j=3 ent�o
                             Escreva(mat[i,j]:9)
                          Sen�o
                             Se j=4 ent�o
                                Escreva(mat[i,j]:12)
                             FimSe
                          FimSe
                       FimSe
                     FimSe
                  FimSe
               FimPara
               EscrevaL
            FimPara
         Caso 3
            Para i <- 1 at� 4 fa�a
               Para j <- 1 at� 4 fa�a
                  Se i<>j ent�o
                     Se (i=4) e (j=1) ent�o
                       Escreva(mat[i,j]:3)
                     Sen�o
                       Se (i=3) e (j=2) ent�o
                          Escreva(mat[i,j]:6)
                       Sen�o
                          Se (i=2) e (j=3) ent�o
                             Escreva(mat[i,j]:9)
                          Sen�o
                             Se (i=1) e (j=4) ent�o
                                Escreva(mat[i,j]:12)
                             FimSe
                          FimSe
                       FimSe
                     FimSe
                  FimSe
               FimPara
               EscrevaL
            FimPara
         Caso 4
            EscrevaL
            Para i <- 1 at� 4 fa�a
               Para j <- 1 at� 4 fa�a
                  Se i>j ent�o
                     Se j=1 ent�o
                        Escreva(mat[i,j]:3)
                     Sen�o
                        Se j=2 ent�o
                           Escreva(mat[i,j]:4)
                        Sen�o
                           Se j=3 ent�o
                              Escreva(mat[i,j]:4)
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimPara
               EscrevaL
            FimPara
         Caso 5
            EscrevaL
            Para i <- 1 at� 4 fa�a
               Para j <- 1 at� 4 fa�a
                  Se i<j ent�o
                     Se j=2 ent�o
                        Escreva(mat[i,j])
                     Sen�o
                        Se j=3 ent�o
                           Escreva(mat[i,j])
                        Sen�o
                           Se j=4 ent�o
                              Escreva(mat[i,j])
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimPara
               EscrevaL
            FimPara
      FimEscolha
      EscrevaL
      EscrevaL("MENU DE OP��ES")
      EscrevaL("========================")
      EscrevaL("[1] Matriz Inteira")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Diagonal Oposta")
      EscrevaL("[4] Tri�ngulo Inferior")
      EscrevaL("[5] Tri�ngulo Superior ")
      EscrevaL("[6] Sair")
      EscrevaL("========================")
      EscrevaL("OP��O: ")
      Leia(op)
      LimpaTela
   At� op=6
fimalgoritmo