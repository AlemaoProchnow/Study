algoritmo "Converter R$->D�lar"
var
r, dolar: real
quant,nquant: inteiro
inicio
quant<-1
escreval("Bem-vindo ao sistema de conver��o de moedas.")
escreval("")
escreva("Insira quantas vezes voc� deseja realizar a convers�o: ")
leia(nquant)
escreval("")
escreval("Insira os valores a seguir, para convert�-los.")
escreval("")
escreval("")
escreval("")
enquanto (quant<=nquant) faca
Escreval("O",quant,"� valor em R$: ")
leia(r)
escreval("")
escreva("")
quant<-quant+1
dolar<-r/3.87
escreva("O valor convertido � US$: ", dolar:4:2)
escreval("")
escreval("")
escreval("")
escreval("")
fimenquanto
fimalgoritmo
