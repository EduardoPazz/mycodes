algoritmo "Gabarito e Avalia��o"
//  
//  
var
   cont,nota1,nota2,nota3:inteiro
   gab,resp1,resp2,resp3:vetor [1..5] de caractere
   nome:vetor [1..3] de caractere
inicio
   EscrevaL("-----------------")
   EscrevaL("GABARITO DA PROVA")
   EscrevaL("-----------------")
      Para cont <- 1 at� 5 fa�a
         Escreva(cont,"� Quest�o: ")
         Leia(gab[cont])
      FimPara
   LimpaTela
   EscrevaL("------------------")
   EscrevaL("ALUNOS E RESPOSTAS")
   EscrevaL("------------------")
   Escreva("Nome do 1� aluno: ")
   Leia(nome[1])
   Para cont <- 1 at� 5 fa�a
      Escreva("Resposta dada na ",cont,"� quest�o: ")
      Leia(resp1[cont])
   FimPara
   LimpaTela
   EscrevaL("------------------")
   EscrevaL("ALUNOS E RESPOSTAS")
   EscrevaL("------------------")
   Escreva("Nome do 2� aluno: ")
   Leia(nome[2])
   Para cont <- 1 at� 5 fa�a
      Escreva("Resposta dada na ",cont,"� quest�o: ")
      Leia(resp2[cont])
   FimPara
   LimpaTela
   EscrevaL("------------------")
   EscrevaL("ALUNOS E RESPOSTAS")
   EscrevaL("------------------")
   Escreva("Nome do 3� aluno: ")
   Leia(nome[3])
   Para cont <- 1 at� 5 fa�a
      Escreva("Resposta dada na ",cont,"� quest�o: ")
      Leia(resp3[cont])
   FimPara
   LimpaTela
   EscrevaL("------------------")
   EscrevaL("RESULTADOS")
   EscrevaL("------------------")
      Para cont <- 1 at� 5 fa�a
         Se gab[cont]=resp1[cont] ent�o
            nota1 <- nota1 + 2
         FimSe
         Se gab[cont]=resp2[cont] ent�o
            nota2 <- nota2 + 2
         FimSe
         Se gab[cont]=resp3[cont] ent�o
            nota3 <- nota3 + 2
         FimSe
      FimPara
      EscrevaL(nome[1]:15,nota1)
      EscrevaL(nome[2]:15,nota2)
      EscrevaL(nome[3]:15,nota3)
      EscrevaL
      Escreva("M�dia da Turma: ",((nota1+nota2+nota3)/3):4:2)
fimalgoritmo