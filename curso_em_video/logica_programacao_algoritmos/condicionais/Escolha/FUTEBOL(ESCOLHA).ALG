 algoritmo "Futebol(ESCOLHA)"
//  
//  
 var
   dif,golA,golB:inteiro
 inicio
   escreva("Informe o n� de gols do time A: ")
   leia(golA)
   escreva("Informe o n� de gols do time B: ")
   leia(golB)
   dif <- abs(golA - golB)
   escolha dif
     caso 0
       escreval("O jogo terminou empatado.")
     caso 1,2
       escreval("O jogo estava equilibrado, apesar da vit�ria de um time sobre o outro.")
     caso 3,4
       escreva("O jogo estava desequilibrado, e o time vencedor n�o perdeu as chances de aumentar o placar para si mesmo.")
     outrocaso
       escreva("O jogo estava desequilibrad�ssimo, o time vencedor humilhou o advers�rio.")
   fimescolha
 fimalgoritmo