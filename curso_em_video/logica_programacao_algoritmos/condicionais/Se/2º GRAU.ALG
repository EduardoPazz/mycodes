algoritmo "Algoritmo de Bh�skara"
//  
//  
var
   a,b,c,delta,raiz1,raiz2,Xv,Yv:real
inicio
  Escreval("Equa��es do 2� Grau s�o caracterizadas pelo formato 'ax�+bx+c=0', onde A, B e C s�o constantes reais e a varia��o de X forma um gr�fico em formato parab�lico")
  escreval("onde suas ra�zes (quando Y for 0, que � o formato padr�o da equa��o) determinam em quais pontos do eixo X a par�bola tocar�.")
  escreval("Para saber essas informa��es sobre uma equa��o qualquer, informe seus lados:")
  escreval("Informe o valor de A:")
  leia(a)
  escreval("Informe o valor de B:")
  leia(b)
  escreval("Informe o valor de C:")
  leia(c)
    delta <- b^2 - (4*a*c)
    Xv <- -b/2*a
    Yv <- -delta/4*a
      se delta<0 ent�o
        escreval("Sua equa��o n�o tem raiz dentro dos n�meros reais.")
          se a > 0 ent�o
            escreval("E ela forma uma par�bola com valor m�nimo cujas coordenadas X e Y s�o, respectivamente, ",Xv," e ",Yv,".")
          sen�o
            se a < 0 ent�o
              escreval("E ela forma uma par�bola com valor m�ximo cujas coordenadas X e Y s�o, respectivamente, ",Xv," e ",Yv,".")
            fimse
          fimse
      sen�o
        se a=0 ent�o
          escreval("Sua equa��o n�o se caracteriza mais como do 2� Grau, pois A sendo zero anula a vir�vel x�.")
          escreval("Ela ent�o se torna uma equa��o do primeiro grau, cujo coeficiente angular � ",b," e o coeficiente linear � ",C,".")
        sen�o
          raiz1 <- ((-b)+raizq(delta))/2*a
          raiz2 <- (-b-raizq(delta))/2*a
            se (delta = 0) ent�o
              escreval("Sua equa��o tem uma �nica raiz, de valor ",raiz1,".")
                se a > 0 ent�o
                  escreval("E ela forma uma par�bola com valor m�nimo cujas coordenadas X e Y s�o, respectivamente, ",Xv," e ",Yv,".")
                sen�o
                  se a < 0 ent�o
                    escreval("E ela forma uma par�bola com valor m�ximo cujas coordenadas X e Y s�o, respectivamente, ",Xv," e ",Yv,".")
                  fimse
                fimse
            sen�o
              se (delta > 0) ent�o
                escreval("Sua equa��o tem duas raizes de valores ",raiz1," e ",raiz2,".")
                  se a > 0 ent�o
                    escreval("E ela forma uma par�bola com valor m�nimo cujas coordenadas X e Y s�o, respectivamente, ",Xv," e ",Yv,".")
                  sen�o
                    se a < 0 ent�o
                      escreval("E ela forma uma par�bola com valor m�ximo cujas coordenadas X e Y s�o, respectivamente, ",Xv," e ",Yv,".")
                    fimse
                  fimse
              fimse
            fimse
        fimse
      fimse
fimalgoritmo