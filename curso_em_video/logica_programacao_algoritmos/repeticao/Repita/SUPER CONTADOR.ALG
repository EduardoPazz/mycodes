Algoritmo "Super Contador"
var
   escolh,cont:inteiro
inicio
   Repita
      EscrevaL
      EscrevaL("---------------------------")
      EscrevaL("|          MENU           |")
      EscrevaL("|-------------------------|")
      EscrevaL("|    Tecle um n�mero:     |")
      EscrevaL("|[1] ->    CONTAR 1 A 10  |")
      EscrevaL("|[2] ->    CONTAR 10 A 1  |")
      EscrevaL("|[3] -> ENCERRAR ALGOR�TMO|")
      EscrevaL("---------------------------")
      Leia(escolh)
         Escolha escolh
         Caso 1
            cont <- 1
            Repita
               Escreva(cont,"...")
               cont <- cont + 1
            At� cont > 10
         Caso 2
            cont <- 10
            Repita
               Escreva(cont,"...")
               cont <- cont - 1
            At� cont < 1
         Caso 3
            EscrevaL("Algor�tmo Encerrado")
         FimEscolha
   At� escolh = 3
Fimalgoritmo