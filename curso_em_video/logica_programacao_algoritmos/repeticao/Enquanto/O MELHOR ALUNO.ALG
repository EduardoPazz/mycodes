algoritmo "O Melhor Aluno"
//  
//  
var
  nota,maior_nota:real
  n_aluno,cont:inteiro
  nome,melhor_nome:caractere
inicio
  Escreval("----------------------------")
  Escreval("ESCOLA DR. PEREIRA DE MATTOS")
  Escreval("----------------------------")
    EscrevaL
    Escreva("Informe o n� de alunos: ")
    leia(n_aluno)
    cont <- 1
    maior_nota <- -9999999999999999
      Enquanto cont <= n_aluno fa�a
        EscrevaL("-----------------")
        EscrevaL("ALUNO ",cont,".")
        Escreva("Nome do aluno: ")
        leia(nome)
        Escreva("Nota de ",nome,": ")
        Leia(nota)
        EscrevaL("-----------------")
        Se maior_nota < nota ent�o
          maior_nota <- nota
          melhor_nome <- nome
        Sen�o
          Se maior_nota = nota ent�o
            Escreval("Dois ou mais alunos com a mesma nota! Crit�rio para 'melhor aluno' n�o v�lido mais.")
          FimSe
        FimSe
        cont <- cont + 1
      FimEnquanto
    Escreva("Melhor aluno: ",melhor_nome,", com ",maior_nota," de nota.")
fimalgoritmo