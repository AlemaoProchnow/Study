algoritmo "Lados do Tri�ngulo Indicando seu Tipo/Modelo"
var
n1,n2,n3:inteiro
inicio
escreva("Digite a primeira medida dos lados do tri�ngulo: ")
leia(n1)
escreval("")
escreva("Digite a segunda medida dos lados do tri�ngulo: ")
leia(n2)
escreval("")
escreva("Digite a terceira medida dos lados do tri�ngulo: ")
leia(n3)
escreval("")

se(n1=n2)e(n2=n3)e(n3=n1)entao
escreval("Suas medidas s�o de um tri�ngulo equil�tero.")
escreval("")
senao

se(n1=n2)e(n2<>n3)e(n3<>n1)entao
escreval("Suas medidas s�o de um tri�ngulo is�sceles.")
escreval("")
senao
escreval("Suas medidas s�o de um tri�ngulo is�sceles.")

se(n1<>n2)e(n2<>n3)e(n3<>n1)entao
escreval("Suas medidas s�o de um tri�ngulo escaleno.")
escreval("")
senao

fimse
fimse
fimse
fimalgoritmo
