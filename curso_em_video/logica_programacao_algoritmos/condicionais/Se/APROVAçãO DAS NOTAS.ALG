algoritmo "Aprova��o das Notas"
//  
//  
var
  n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,media:real
  apro:caractere
inicio
   escreval("|||||||||||||||||||||")
   escreval("DR. PEREIRA DE MATTOS")
   escreval("|||||||||||||||||||||")
   escreval
   ESCREVAL
     escreval("Informe as notas do referido aluno em cada mat�ria:")
     escreva("Matem�tica: ")
     leia(n1)
     escreva("F�sica: ")
     leia(n2)
     escreva("Qu�mica: ")
     leia(n3)
     escreva("Biologia: ")
     leia(n4)
     escreva("Portugu�s: ")
     leia(n5)
     escreva("Ingl�s: ")
     leia(n6)
     escreva("Ed. F�sica: ")
     leia(n7)
     escreva("Artes: ")
     leia(n8)
     escreva("Hist�ria: ")
     leia(n9)
     escreva("Geografia: ")
     leia(n10)
     escreva("Sociologia: ")
     leia(n11)
     escreva("Filosofia: ")
     leia(n12)
     media <- (n1+n2+n3+n4+n5+n6+n7+n8+n9+n10+n11+n12)/12
     
     se media < 8 ent�o
       escreval
       ESCREVAL
       escreval("-----------------------------")
       escreval("M�DIA: ",media)
       escreval("M�DIA INSUFICIENTE. REPROVADO")
         se media > 7 ent�o
           apro <- ("C")
           escreval("APROVEITAMENTO: ",apro)
         sen�o
           se media > 6 ent�o
             apro <- ("D")
             escreval("APROVEITAMENTO: ",apro)
           sen�o
             se media > 5 ent�o
               apro <- ("E")
               escreval("APROVEITAMENTO: ",apro)
             sen�o
               se media <= 5 ent�o
               apro <- ("F")
               escreval("APROVEITAMENTO: ",apro)
               fimse
             fimse
           fimse
         fimse
       escreval("-----------------------------")
     sen�o
       escreval
       ESCREVAL
       escreval("----------------------------")
       escreval("M�DIA: ",media)
       escreval("M�DIA SATISFAT�RIA. APROVADO")
            se media > 9 ent�o
              apro <- ("A")
              escreval("APROVEITAMENTO: ",apro)
            sen�o
              se media > 8 ent�o
                apro <- ("B")
                escreval("APROVEITAMENTO: ",apro)
              sen�o
                se media = 8 ent�o
                apro <- ("C")
                escreval("APROVEITAMENTO: ",apro)
                fimse
              fimse
            fimse
       escreval("----------------------------")
     FIMSE
fimalgoritmo