algoritmo "Para-At�"
var
n, cont, somaImpar, somaPar, quant:inteiro
inicio
cont<-0
somaImpar<-0
somaPar<-0
escreval("Bem-vindo ao sistema de inser��o de algarismos.")
escreval("")
escreval("A seguir insira 6 n�meros aleat�rios que deseja")
escreval("e ao final do processo ser�o mostados os n�meros que est�o entre 0 e 10.")
escreval("")
escreva("Quantas vezes deseja realizar o processo? : ")
leia(quant)
escreval("")
            para n de 1 ate quant faca
                 escreva("Digite um algarismo:")
                 leia(n)
                        se (n>0) e (n<10) entao
                           cont<-cont+1
                        fimse
escreval("")
                        se (n%2=1) entao
                           somaImpar<-somaImpar+n
                        fimse
escreval("")
                        se (n%2=0) entao
                           somaPar<-somaPar+n
                        fimse
            fimpara
escreval("")
escreval(cont," algarismos est�o no intervalo de 0 a 10.")
escreval("")
escreval("A soma de todos os n�meros �mpares inseridos �:", somaImpar)
escreval("")
escreval("A soma de todos os n�meros pares inseridos �:", somaPar)
fimalgoritmo
