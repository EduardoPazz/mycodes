algoritmo "Lugar no Cinema"
var
   lugar,numcad: vetor [0..10] de inteiro
   cont,cont2: inteiro
   parar:caractere
inicio
   Para cont <- 1 at� 10 fa�a
      lugar[cont] <- cont
      Escreva("[ B",lugar[cont]," ]")
   FimPara
   EscrevaL
   EscrevaL("----------------------------------------")
   Escreva("Cadeira a reservar: B")
   leia(cont2)
   numcad[cont2] <- cont2
   LimpaTela
   Para cont <- 1 at� 10 fa�a
      lugar[cont] <- cont
      Se lugar[cont] <> numcad[cont2] ent�o
         Escreva("[ B",lugar[cont]," ]")
      Sen�o
         Escreva("[ -- ]")
      FimSe
   FimPara
   EscrevaL
   EscrevaL("---------------------------------")
   EscrevaL("Cadeira [ B",lugar[numcad[cont2]]," ] RESERVADA.")
   EscrevaL("Parar? [S/N]")
   Leia(parar)
   parar <- maiusc(parar)
   LimpaTela
   Enquanto parar = "N" fa�a
      Para cont2 <- 1 at� 10 fa�a
         lugar[cont] <- cont2
         Se lugar[cont] <> numcad[cont2] ent�o
            Escreva("[ B",lugar[cont]," ]")
         Sen�o
            Escreva("[ -- ]")
         FimSe
      FimPara
      EscrevaL
      EscrevaL("----------------------------------------")
      Escreva("Cadeira a reservar: B")
      leia(cont2)
      Se numcad[cont2] = 0 ent�o
         numcad[cont2] <- cont2
         EscrevaL("---------------------------------")
         EscrevaL("Cadeira [ B",lugar[numcad[cont2]]," ] RESERVADA.")
         EscrevaL
         EscrevaL("Parar? [S/N]")
         Leia(parar)
         parar <- maiusc(parar)
         LimpaTela
      Sen�o
         EscrevaL("ERRO, cadeira j� reservada!")
         EscrevaL("Parar? [S/N]")
         Leia(parar)
         parar <- maiusc(parar)
         LimpaTela
      FimSe
   FimEnquanto
fimalgoritmo