algoritmo "Idade"
//  
//  
var
ano_atual,ano_nasc,idade:inteiro
inicio
   Escreval("Em que ano estamos?")
   leia(ano_atual)
   Escreval("Em que ano voc� nasceu?")
   leia(ano_nasc)
      idade <- (ano_atual - ano_nasc)
   Escreva("Portanto, voc� tem ",idade," anos")
                      se idade >= 18 ent�o
                         escreva("e j� atingiu a maior idade.")
                      fimSe
                      se idade < 18 ent�o
                         escreva(" e � menor de idade.")
                      fimse
fimalgoritmo