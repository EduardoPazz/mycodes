algoritmo "IMC"
//  
//  
var
  peso,alt,imc:real
inicio
  ESCREVAL("------------------------------")
  escreval("�NDICE DE MASSA CORPORAL (IMC)")
  ESCREVAL("------------------------------")
  escreval("O �ndice de Massa Corporal indica se sua massa em fun��o da sua altura � a ideal para sua sa�de.")
  escreval("Informe seu peso atual e sua altura para que te auxiliemos.")
  escreva("Peso, em Kilogramas: ")
  leia(peso)
  escreva("Altura, em Metros (n�o se esque�a da v�rgula): ")
  leia(alt)
  imc <- peso/exp(alt,2)
  se imc <= 18.5 ent�o
    ESCREVAL("--------------------------------------------------------------------------------------------------------")
    Escreval("---Seu IMC � ",imc,". Seu peso � de uma pessoa magra. Recomenda-se o ganho de um pouco mais de massa.---")
    ESCREVAL("--------------------------------------------------------------------------------------------------------")
  sen�o
    se (imc > 18.5) e (imc < 25) ent�o
      ESCREVAL("------------------------------------------------------------------------------------------------------------------------------------")
      Escreval("---Seu IMC � ",imc:4:2,". Seu peso � o ideal para a sua altura e, consequentemente, para uma boa sa�de. Parab�ns, continue assim.---")
      ESCREVAL("------------------------------------------------------------------------------------------------------------------------------------")
    sen�o
      se (imc >= 25 ) e (imc < 30) ent�o
        ESCREVAL("-------------------------------------------------------------------------------------------------------------------------------------------")
        escreval("---Seu IMC � ",imc:4:2,". Seu peso faz com que voc� se encontre com a massa um pouco acima do ideal. Recomenda-se que emagre�a um pouco.---")
        ESCREVAL("-------------------------------------------------------------------------------------------------------------------------------------------")
      sen�o
        se (imc >= 30 ) e (imc < 35) ent�o
          ESCREVAL("---------------------------------------------------------------------------------------------------------------------")
          escreval("---Seu IMC � ",imc:4:2,". Seu peso faz com que voc� se encontre em grau de obesidade 1. Recomenda-se que emagre�a.---")
          ESCREVAL("---------------------------------------------------------------------------------------------------------------------")
        sen�o
          se (imc >= 35 ) e (imc < 40) ent�o
            ESCREVAL("------------------------------------------------------------------------------------------------------------------------------------------------")
            escreval("---Seu IMC � ",imc:4:2,". Seu peso faz com que vco� se enconte em grau de obesidade 2 (severa). Procure um m�dico, pois sua sa�de est� pauta.---")
            ESCREVAL("------------------------------------------------------------------------------------------------------------------------------------------------")
          sen�o
            se (imc >= 40 ) ent�o
              ESCREVAL("-----------------------------------------------------------------------------------------------------------------------------------------------")
              escreval("---Seu IMC � ",imc:4:2,". Seu peso indica que voc� se encontra em estado de obesidade m�rbida. Procure um m�dico, pois sua sa�de est� pauta.---")
              ESCREVAL("-----------------------------------------------------------------------------------------------------------------------------------------------")
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse
fimalgoritmo