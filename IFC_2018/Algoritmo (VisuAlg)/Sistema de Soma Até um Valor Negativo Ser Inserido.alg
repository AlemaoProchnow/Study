algoritmo "Sistema de somas at� um n�mero ser positivo"
var
cont: inteiro
n1, soma, media: real
inicio
cont<-0
escreval("Bem-vindo ao sistema de soma e m�dia.")
escreval("")
escreval("A seguir insira os n�meros que deseja somar e realizar a m�dia,")
escreval("caso queira parar as opera��es dos n�meros, digite um n�mero negativo,")
escreval("que ser� exibida a m�dia dos n�meros inseridos.")
escreval("")
enquanto (n1>=0) faca
cont<-cont+1
escreva("Insira um valor:")
leia(n1)
escreval("")
soma<-n1+n1
media<-n1/cont
fimenquanto
escreva("M�dia dos valores inseridos: ", media)
fimalgoritmo
