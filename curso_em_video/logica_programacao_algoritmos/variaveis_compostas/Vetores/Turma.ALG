algoritmo "Turma"
//  
//  
var
   nome:vetor [1..4] de caractere
   nota1:vetor [1..4] de real
   nota2:vetor [1..4] de real
   media:vetor [1..4] de real
   cont:inteiro
   maiormed,somamed,mediageral:real
   maiornome:caractere
inicio
   Para cont <- 1 at� 4 fa�a
      EscrevaL("----------------")
      EscrevaL(cont,"� ALUNO")
      EscrevaL("----------------")
      EscrevaL("NOME: ")
      Leia(nome[cont])
      EscrevaL("1� NOTA: ")
      Leia(nota1[cont])
      EscrevaL("2� NOTA: ")
      Leia(nota2[cont])
      media[cont] <- (nota1[cont] + nota2[cont]) / 2
      Se media[cont] > maiormed ent�o
         maiormed <- media[cont]
         maiornome <- nome[cont]
      FimSe
      somamed  <- somamed + media[cont]
      mediageral <- somamed/4
      LimpaTela
   FimPara
   EscrevaL("--------------------")
   EscrevaL("RESULTADOS FINAIS:")
   EscrevaL("--------------------")
   EscrevaL("M�DIA GLOBAL: ",mediageral,".")
   EscrevaL
   EscrevaL("ALUNOS ACIMA DA M�DIA: ")
      Para cont <- 1 at� 4 fa�a
         Se media[cont] > mediageral ent�o
            EscrevaL("M�DIA DO ALUNO(A) ",nome[cont],": ",media[cont])
         FimSe
      FimPara
   EscrevaL
   EscrevaL("ALUNOS ABAIXO DA M�DIA: ")
      Para cont <- 1 at� 4 fa�a
         Se media[cont] < mediageral ent�o
            EscrevaL("M�DIA DO ALUNO(A) ",nome[cont],": ",media[cont])
         FimSe
      FimPara
   EscrevaL
   Escreva("MELHOR ALUNO(A): ",maiornome,", COM ",maiormed," DE M�DIA.")
fimalgoritmo