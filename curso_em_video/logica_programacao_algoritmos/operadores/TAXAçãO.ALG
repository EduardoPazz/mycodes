algoritmo "Taxa��o"
var
   valor_orig,taxa:real
inicio
      escreval("A taxa��o para produtos na alf�ndega � de 60% do valor original do produto.")
      escreval("Digite o valor do produto em R$:")
      leia(valor_orig)
      taxa <- valor_orig*0.6
      Escreval("A taxa��o ser� de R$",taxa:4:2)
fimalgoritmo