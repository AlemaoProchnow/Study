algoritmo "semnome"
var
N: inteiro
procedimento ParOuImpar (V: inteiro)
inicio
      se (V%2=0) entao
         escreval("O n�mero ", V, " � par.")
      senao
         escreval("O n�mero ", V, " � �mpar.")
      fimse
fimprocedimento

inicio
      escreva("Digite um n�mero: ")
      leia(N)
      ParOuImpar(N)
fimalgoritmo
