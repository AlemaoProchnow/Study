algoritmo "Apresenta��o de N�meros Pares e �mpares"
var
n:inteiro
contPar:inteiro
contImpar:inteiro
somaPar:inteiro
somaImpar:inteiro
mediaPar:real
mediaImpar:real
inicio
contPar<-0
contImpar<-0

escreval("Bem-vindo ao sistema de opera��o par�fera")
escreval("")
escreval("Digite algarismos que deseja, onde no final, a soma e a m�dia dos mesmos ser� dividida em n�meros pares e �mpares.")
escreval("")

            repita
                  escreva("Insira um n�mero: ")
                  leia(n)
                  escreval("")
                              se (n%2=0) e (n<>0) entao
                                 contPar<-contPar+1
                                 somaPar<-somaPar+n
                              fimse
                                   se (n%2>0) e (n<>0) entao
                                      contImpar<-contImpar+1
                                      somaImpar<-somaImpar+n
                                   fimse
            ate (n=0)

mediaPar<-somaPar/contPar
mediaImpar<-somaImpar/contImpar

escreval("A soma dos n�meros pares inseridos �: ",somaPar)
escreval("")
escreval("A m�dia dos n�meros pares inseridos �: ",mediaPar)
escreval("")
escreval(contPar, " n�mero(s) par(es) foi(foram) inserido(s).")
escreval("")
escreval("")
escreval("A soma dos n�meros �mpares inseridos �:", somaImpar)
escreval("")
escreval("A m�dia dos n�meros �mpares inseridos �:", mediaImpar)
escreval("")
escreval(contImpar," n�mero(s) �mpar(es) foi(foram) inserido(s).")
fimalgoritmo
