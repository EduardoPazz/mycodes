algoritmo "Doa��es"
var
  doa:inteiro
  val:real
inicio
  escreval("-----------------------")
  escreval("   CRIAN�A ESPERAN�A   ")
  escreval("-----------------------")
  escreval("")
  escreval("Digite [1] para doar R$10,00.")
  escreval("Digite [2] para doar R$20,00.")
  escreval("Digite [3] para doar R$50,00.")
  escreval("Digite [4] para um valor espec�fico.")
  escreval("Digite [5] para cancelar.")
  escreval("")
  leia(doa)
    escolha doa
      caso 1
        escreval("---------------------------")
        escreval("Voc� doou R$10,00. OBRIGADO")
        escreval("---------------------------")
      caso 2
        escreval("---------------------------")
        escreval("Voc� doou R$20,00. OBRIGADO")
        escreval("---------------------------")
      caso 3
        escreval("---------------------------")
        escreval("Voc� doou R$50,00. OBRIGADO")
        escreval("---------------------------")
      caso 4
        escreval("---------------------------")
        escreva("Digite a quantia que pretende doar: R$")
        leia(val)
        escreval("---------------------------")
        escreval("Voc� doou R$",val,", OBRIGADO!")
        escreval("---------------------------")
      caso 5
        escreval("---------------------------")
        escreval("Voc� decidiu n�o doar. Repense sobre isso... :-(")
        escreval("---------------------------")
      outrocaso
        escreval("Houve um erro, reinicie o programa.")
    fimescolha
fimalgoritmo