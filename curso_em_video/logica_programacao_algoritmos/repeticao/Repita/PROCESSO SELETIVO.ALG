algoritmo "Processo Seletivo"
// Crit�rios para Sele��o:
//HOMEM: > 20 e Mec�nico
//MULHER: > 17 e Desenvolvedora
var
   idade,num_f_qualific,num_m_qualific:inteiro
   sexo,profissao,stop:caracter
inicio
   Repita
      EscrevaL("===========================")
      EscrevaL("||   PROCESSO SELETIVO   ||")
      EscrevaL("===========================")
      EscrevaL("Selecione o sexo: [M/F]")
      Leia(sexo)
      Escreva("Informe a idade: ")
      leia(idade)
      EscrevaL("Selecione a especializa��o: ")
      EscrevaL("[A] Administrador(a)")
      EscrevaL("[B] Desenvolvedor(a) ")
      EscrevaL("[C] Gestor(a) de Pessoas")
      EscrevaL("[D] Mec�nico(a)")
      leia(profissao)
      EscrevaL("Deseja continuar? [S/N]")
      Leia(stop)
      LimpaTela
         Se (sexo=("M")) e (idade>20) e (profissao=("D")) ent�o
            num_m_qualific <- num_m_qualific + 1
         FimSe
         Se (sexo=("F")) e (idade>17) e (profissao=("B")) ent�o
            num_f_qualific <- num_f_qualific + 1
         FimSe
   At� stop = ("N")
   EscrevaL("=====================================================================================")
   EscrevaL("||                                     RESULTADOS                                  ||")
   EscrevaL("|| O n�mero de homens qualificados (maiores de 20 anos e mec�nicos) foi",num_m_qualific,".         ||")
   EscrevaL("|| O n�mero de mulheres qualificadas (maiores de 17 anos e desenvolvedoras) foi",num_f_qualific,". ||")
   EscrevaL("=====================================================================================")
fimalgoritmo