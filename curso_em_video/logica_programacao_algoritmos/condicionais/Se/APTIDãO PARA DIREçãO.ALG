algoritmo "Aptid�o para dire��o"
var
  nasc,idade:inteiro
  aptidao:caractere
inicio
  ESCREval("************************")
  escreval("DEPARTAMENTO DE TR�NSITO")
  escreval("************************")
    escreva("Informe seu ano de nascimento: ")
    leia(nasc)
    idade <- 2019 - nasc
    se idade < 18 ent�o
      aptidao <- ("Inapto")
    sen�o
      se idade >= 18 ent�o
        aptidao <- ("Apto")
      fimse
    fimse
    escreval("------------------------")
    escreval("IDADE: ",idade)
    escreval("ESTADO DE APTID�O: ",aptidao)
    escreval("------------------------")
fimalgoritmo