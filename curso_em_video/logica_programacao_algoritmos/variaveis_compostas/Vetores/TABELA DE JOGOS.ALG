algoritmo "Tabela de Jogos"
var
   cont1,cont2:inteiro
   time:vetor [1..3] de caractere
inicio
   EscrevaL("------------------------")
   EscrevaL("CAMPEONATO BRASILEIRO")
   EscrevaL("------------------------")
   Para cont1 <- 1 at� 3 fa�a
      Escreva("NOME DO ",cont1,"� TIME: ")
      Leia(time[cont1])
   FimPara
   LimpaTela
   EscrevaL("JOGOS (IDA E VOLTA):")
   EscrevaL
   Para cont1 <- 1 at� 3 fa�a
      Para cont2 <- 1 at� 3 fa�a
         Se cont1 <> cont2 ent�o
            EscrevaL(time[cont1]," vs. ",time[cont2])
         FimSe
      FimPara
   EscrevaL
   FimPara
fimalgoritmo