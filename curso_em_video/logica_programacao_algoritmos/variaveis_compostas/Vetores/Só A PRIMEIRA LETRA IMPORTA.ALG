algoritmo "S� a Primeira Letra Importa"
var
   parar,letra:caractere
   nome:vetor [1..99] de caractere
   cont:inteiro
inicio
   Escreva("LETRA PRIORIDADE: ")
   Leia(letra)
   letra <- maiusc(letra)
   cont <- 1
   Repita
      Escreva("NOME: ")
      Leia(nome[cont])
      Escreva("PARAR? [S/N]: ")
      Leia(parar)
      parar <- maiusc(parar)
      cont <- cont + 1
      LimpaTela
   At� parar = "S"
   Para cont <- cont at� 1 passo -1 fa�a
      Se maiusc(copia(nome[cont],1,1)) = letra ent�o
         EscrevaL(nome[cont]," � um nome v�lido.")
      FimSe
   FimPara
fimalgoritmo