algoritmo "Detector de PESADO"
//  
//  
var
   maior_peso,peso:real
   contador:inteiro
   nome,mais_pesado:caractere
Procedimento corpo()
Inicio
   EscrevaL("-----------------------------------------------")
   EscrevaL("               DETECTOR DE PESADO")
   EscrevaL("O maior peso detectado at� ent�o �: ",maior_peso,"kg.")
   EscrevaL("-----------------------------------------------")
   EscrevaL
   Escreva("NOME: ")
   Leia(nome)
   Escreva("PESO(kg): ")
   Leia(peso)
FimProcedimento
inicio
   corpo()
   maior_peso <- peso
   mais_pesado <- nome
   LimpaTela
   Para contador <- 1 at� 4 fa�a
      corpo()
      Se peso>maior_peso ent�o
         maior_peso <- peso
         mais_pesado <- nome
      FimSe
      Limpatela
   FimPara
      EscrevaL("-----------------------------------------------")
      EscrevaL("               DETECTOR DE PESADO")
      EscrevaL("A pessoa mais gorda � ",mais_pesado," com ",maior_peso,"kg.")
      EscrevaL("-----------------------------------------------")
fimalgoritmo