algoritmo "Digita��o de N�meros, indicando os negativos"
var
n:inteiro
cont:inteiro
valor:inteiro
inicio
escreval("Bem-vindo ao sistema de digita��o num�rica")
escreval("")
cont<-0
valor<-0

repita
      cont<-cont+1
      escreva("Digite um algarismo:")
      leia(n)
             se(n<0)entao
             valor<-valor+1
             fimse
ate (cont=8)

escreval("")
escreval("Foram inseridos", valor, " n�meros negativos.")
fimalgoritmo
